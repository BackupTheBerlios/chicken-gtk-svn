(load "parse-functs.scm")
(require (lib "13.ss" "srfi"))


(define (make-string args result sep)
  (define (to-string arg)
    (cond ((string? arg) arg)
          ((number? arg) (number->string arg))
          ((symbol? arg) (symbol->string arg))
          (else (print "unknown type"))
          ))
  (if (null? args) result
      (make-string (cdr args) (string-append result sep (to-string (car args))) sep) 
      )
  )

(define (c-name->swig str) (string-map (lambda (ch) (if (eqv? ch #\_) #\- ch)) str))

;(define-struct class (class-name parent-name methods functions sub-classes))
(define (make-tree class-name parent-name) 
  (define tree (make-hash-table))
  (hash-table-put! tree 'class-name class-name)
  (hash-table-put! tree 'parent-name parent-name)
  (hash-table-put! tree 'methods '()) ;methods are from define-method
  (hash-table-put! tree 'functions '()) ;functions are from define-function possibly constructors
  (hash-table-put! tree 'parent '())
  (hash-table-put! tree 'sub-classes '())
  tree
  )

(define (fix-branch branch)
  (define (key-word-fix word)
    (cond ((or (eqv? word 'map) (eqv? word 'append) (eqv? word 'add1) (eqv? word 'make)) (string->symbol (string-append (symbol->string word) "--")))
          (else word
                )))
  (define (iter-methods methods)
    (define (fix-method method)
      (hash-table-put! method 'name (key-word-fix (hash-table-get method 'name)))
      )
    (if (null? methods) '()
        (begin 
          (fix-method (car methods))
          (iter-methods (cdr methods))
        ))
    )
  (iter-methods (hash-table-get branch 'methods))
  (iter-methods (hash-table-get branch 'functions))
  )

(define (hash-table-key? table key)
  (if (eqv? (hash-table-get table key (lambda () #f)) #f) #f #t)
  )

(define (add-branch! tree branch)
  (hash-table-put! branch 'parent tree)
  (hash-table-put! tree 'sub-classes (cons branch (hash-table-get tree 'sub-classes)))) 
(define (get-sub-classes tree) (hash-table-get tree 'sub-classes))
(define (display-branch branch) (printf "class-name ~a parent ~a \n" (hash-table-get branch 'class-name) (hash-table-get branch 'parent-name)))

(define (get-parents tree)
  (if (null? tree) '()
      (cons (hash-table-get tree 'class-name) (get-parents (hash-table-get tree 'parent)))
      ))

(define (create-swig-branch branch port)
  (define (iter-methods methods)
    (define (iter-args args result)
      (if (null? args) result
        (begin
          (iter-args (cdr args) (string-append result "," (caar args) " " (cdar args)))
          )))
    (if (null? methods) '()
        (begin
        (fprintf port "~a ~a(~a *self ~a);\n" (hash-table-get (car methods) 'return-type) 
                (hash-table-get (car methods) 'c-name)
                (hash-table-get (car methods) 'of-object) 
                (iter-args (hash-table-get (car methods) 'args (lambda () '())) "")
                )
        (iter-methods (cdr methods))
        ))) 
  (define (iter-functions functions)
    (define (iter-args args result)
      (if (null? args) result
          (if (null? (cdr args)) (iter-args (cdr args) (string-append result (caar args) " " (cdar args)))
                     (iter-args (cdr args) (string-append result (caar args) " " (cdar args) ","))
                     )))
    (if (null? functions) '()
        (let ((function (car functions)))
          (fprintf port "~a ~a(~a);\n" 
                   (hash-table-get (car functions) 'return-type) 
                   (hash-table-get (car functions) 'c-name)
                (iter-args (hash-table-get (car functions) 'args (lambda () '())) "")
                )
          (iter-functions (cdr functions))
          )))
  (iter-methods (hash-table-get branch 'methods))
  (iter-functions (hash-table-get branch 'functions))
  )

(define (find-class tree class-name)
  (define (iter-sub-classes sub-classes)
    (if (null? sub-classes) '()
        (let ((sub-class (find-class (car sub-classes) class-name)))
          (if (null? sub-class) (iter-sub-classes (cdr sub-classes)) sub-class ))))
  (cond ((null? tree) '())
        ((equal? (hash-table-get tree 'class-name) class-name) tree)
        (else (iter-sub-classes (get-sub-classes tree)))
        )
  )

(define (get-children tree)
  (define (iter-sub-classes sub-classes)
    (if (null? sub-classes) '()
        (append (get-children (car sub-classes)) (iter-sub-classes (cdr sub-classes)))
        )
    )
  (cond ((null? tree) '())
        (else (cons (hash-table-get tree 'class-name) (iter-sub-classes (get-sub-classes tree)))
        ))
  )

(define (add-method method-type tree class-name function)
  (let ((class (find-class tree class-name)))
    (if (null? class) #f
        (begin
          (hash-table-put! class method-type (cons function (hash-table-get class method-type)))
          #f
          ))))

(define (walk-tree tree func) 
  (define (iter-sub-classes classes) 
    (cond ((null? classes) '())
          (else
           (iter-sub-classes (cdr classes))
           (walk-tree (car classes) func)
           )))
  (cond ((null? tree) '())
        (else
         (func tree)
         (iter-sub-classes (get-sub-classes tree))
         )))

(define (walk-tree-deep tree func) 
  (define (iter-sub-classes classes) 
    (cond ((null? classes) '())
          (else
           (walk-tree (car classes) func)
           (iter-sub-classes (cdr classes))
           )))
  (cond ((null? tree) '())
        (else
         (func tree)
         (iter-sub-classes (get-sub-classes tree))
         )))
 

(define (find-parent tree class-name)
  (define (check-class tree parent)
    (define (iter-sub-classes sub-classes)
      (if (null? sub-classes) '()
        (let ((sub-class (check-class (car sub-classes) tree)))
          (if (null? sub-class) (iter-sub-classes (cdr sub-classes)) sub-class ))))
    
    (cond ((null? tree) '())
          ((eqv? (hash-table-get tree 'class-name) class-name) parent)
          (else (iter-sub-classes (get-sub-classes tree)))
    ))
  (check-class tree '()))
   

;obj-entry (parent,child)
(define (make-fun-tree obj-list)
  (define tree (make-tree 'GObject '()))
  (define (iter-tree in-list out-list)
    (if (null? in-list) out-list
        (let ((branch (find-class tree (caar in-list))))
          (if (null? branch) (iter-tree (cdr in-list) (cons (car in-list) out-list)) 
              (begin
                (add-branch! branch (make-tree (cdar in-list) (caar in-list)))
                (iter-tree (cdr in-list) out-list)
                )
              ))))
  
  (define (cycle in-list)
    ;(display "cycle")
    (let ((out-list (iter-tree in-list '())))
      (if (= (length in-list) (length out-list)) tree
          (cycle out-list))
    ))
  (cycle obj-list)
  )

;(walk-tree obj-tree display-branch)
(define (load-method-table method-table obj-tree method-type)
  ;method-type either 'methods or 'functions
  (define (walk-args args result)
    (if (null? args) (reverse result)
    (let ((arg (eval (car args))))
      (walk-args (cdr args) 
                (cons (cons (string-map (lambda (ch) (cond ((eqv? ch #\-) #\space)
                                                           ((eqv? ch #\[) #\space)
                                                           ((eqv? ch #\]) #\*)
                                                           (else ch)
                                                           ))
                                        
                                        (car arg)) (cadr arg)) result))
      )))
  
  (define (walk-params params function-hash) 
    (if (null? params) '()
      (let ((param (car params)))
        (cond ((eqv? (car param) 'parameters) (hash-table-put! function-hash 'args (walk-args (cdr param) '())))
              ((eqv? (car param) 'is-constructor-of) (hash-table-put! function-hash 'of-object (cadr param)) 
                                                     (hash-table-put! function-hash (car param) (cadr param)))
              ((eqv? (car param) 'return-type) 
               (hash-table-put! function-hash 'return-type (string-map (lambda (ch) (if (eqv? ch #\-) #\space ch)) (cadr param))))
              (else
               ;(display (car param))(display (cadr param))(newline)
               (hash-table-put! function-hash (car param) (cadr param)))
              )
        (walk-params (cdr params) function-hash)
        )
      ))
  
  (define (walk-function function)
    (let ((function-hash (make-hash-table)))
      (hash-table-put! function-hash 'name (car function))
      ;(display (car function))
      (walk-params (cdr function) function-hash)
      ;methods/function types we right now can not handle
      (if (eqv? (hash-table-get function-hash 'of-object (lambda () #f)) #f) '()
          (add-method method-type obj-tree (string->symbol (hash-table-get function-hash 'of-object)) function-hash))
      ))
  
  (if (null? method-table) '()
    (begin
      (walk-function (car method-table)) 
      (load-method-table (cdr method-table) obj-tree method-type)
      ))
    )


;create-swig-branch branch port
;(create-swig-branch (find-class obj-tree 'GtkAccelGroup))
(define (create-swig-file obj-tree filename) 
  (let ((port (open-output-file filename 'replace)))
    (define (write-swig-branch branch)
      (create-swig-branch branch port))
    (walk-tree obj-tree write-swig-branch)
    (close-output-port port)
  ))


(define (create-swig-typemaps obj-tree filename)
  (let ((port (open-output-file filename 'replace)))
    (define (write-swig-branch branch)
        (define (write-if parent-list)
          (if (null? parent-list) (fprintf port "swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, \"Not proper type\");\n")
              (begin
                (fprintf port "if (SWIG_ConvertPtr($input, (void **) &$1, $descriptor(~a *),0) != SWIG_OK) {\n"
                         (car parent-list))
                (write-if (cdr parent-list))
                (fprintf port "}")
                )  
              ))
        (define (write-definition parent-list)
          (fprintf port "%typemap(in) ~a *{\n" (car parent-list)) 
          (fprintf port "if (SWIG_ConvertPtr($input, (void **) &$1, $1_descriptor,0) != SWIG_OK) {\n")
          (write-if (cdr parent-list))
          (fprintf port "}")
          (fprintf port "}\n")
          )
        
      (if (eqv? (hash-table-get branch 'class-name) 'GObject) (write-definition (get-children branch))
      (write-definition (get-parents branch))
      )
      )
    (walk-tree obj-tree write-swig-branch)
    (close-output-port port)
    ))

;creates the scheme prometheous objects
(define (create-scheme-objects obj-tree path)
   (define (write-prometheous branch)
     (cond  ((eqv? (hash-table-get branch 'class-name) 'GObject) '() )
     (else  
     (let ((port (open-output-file (build-path path
                                                   (string-append (symbol->string (hash-table-get branch 'class-name)) ".scm")) 'replace))) 
      
      (define (write-unit-header) 
        (fprintf port ";**********************************************\n")
        (fprintf port ";DO NOT MODIFY GENERATED BY make-proto-tree.scm\n")
        (fprintf port "(declare (unit ~a))\n" (hash-table-get branch 'class-name))
        )
      
      (define (write-classdef branch)
        (fprintf port "(define ~a (~a 'clone))\n"
                 (hash-table-get branch 'class-name) 
                 (hash-table-get branch 'parent-name)))
      
      (define (write-method method)
        ;(iter-args (hash-table-get method 'args (lambda () '())) "")
        (define (iter-args args result) 
          (if (null? args) result
            (iter-args (cdr args) (string-append result " " (cdar args)))
            ))
        
        (let ((method-name (hash-table-get method 'name))
              (class-name (hash-table-get branch 'class-name))
              (c-name (hash-table-get method 'c-name))
              (args (iter-args (hash-table-get method 'args (lambda () '())) "")))
          (fprintf port 
                   "(~a 'add-method-slot! '~a (lambda (self resend ~a) \n\t(~a (self 'this) ~a)))\n"
                   class-name method-name args (c-name->swig c-name) args)))
      
      (define (write-methods methods)
      (if (null? methods) '()
          (begin
            (write-method (car methods))
            (write-methods (cdr methods))
            )))
        
      (define (write-functions functions)
        (define (iter-args args result) 
          (if (null? args) result
            (iter-args (cdr args) (string-append result " " (cdar args)))
            ))
        
        (define (write-function function)
          (if (hash-table-key? function 'is-constructor-of) 
              (let ((method-name (hash-table-get function 'name))
              (class-name (hash-table-get branch 'class-name))
              (c-name (hash-table-get function 'c-name))
              (args (iter-args (hash-table-get function 'args (lambda () '())) "")))
                (fprintf port 
                   "(~a 'add-method-slot! '~a (lambda (self resend ~a) \n\t(self 'set-this! (~a ~a))))\n"
                   class-name "new" args (c-name->swig c-name) args)))
              '()) 
        
        (if (null? functions) '()
            (begin
              (write-function (car functions))
              (write-functions (cdr functions))
              )))
       
      (write-unit-header)
      (write-classdef branch)
      (write-methods (hash-table-get branch 'methods))
      (write-functions (hash-table-get branch 'functions))
      (close-output-port port)
      ))))
  
  (walk-tree obj-tree write-prometheous)
  )

(define (create-scheme-index obj-tree filename)
  (let ((port (open-output-file filename 'replace)))
    (define (write-include branch)
      ;(load-library 'gtkobjects "chickengobject.dll")
      (fprintf port "(declare (uses ~a))\n" (hash-table-get branch 'class-name))
      ;(fprintf port "(load-library '~a \"chickengobject.dll\")\n" (hash-table-get branch 'class-name))
      )
    (fprintf port "(declare (unit gtkobjects))\n")
    (walk-tree-deep obj-tree write-include)
    (close-output-port port)
    ))

(define (create-scons-index obj-tree filename)
  (let ((port (open-output-file filename 'replace)))
    (define (write-include branch)
      (fprintf port "\t'~a',\n" (hash-table-get branch 'class-name))
      )
    (fprintf port "gtk_objects_list = [\n")
    (walk-tree obj-tree write-include)
    (fprintf port "\t]\n")
    (close-output-port port)
    ))

(define obj-tree (make-fun-tree obj-list))
(display "loaded obj-tree")(newline)
(load-method-table method-table obj-tree 'methods)
(load-method-table function-table obj-tree 'functions)
(walk-tree obj-tree fix-branch)
(create-swig-file obj-tree (build-path ".." "plt_output" "genny.i"))
(create-swig-typemaps obj-tree (build-path ".." "plt_output" "genny-typemaps.i"))
(create-scheme-objects obj-tree (build-path ".." "scm"))
(create-scheme-index obj-tree (build-path ".." "plt_output" "gtkobjects.scm"))
(create-scons-index obj-tree (build-path ".." "plt_output" "gtkobjects_list.py"))
(load "parse-enums.scm")





