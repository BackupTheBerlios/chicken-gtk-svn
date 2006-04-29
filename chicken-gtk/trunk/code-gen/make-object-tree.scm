;code-gen/make-object-tree.scm
;contains in here functions to load into the tree
(define-struct tree (name parent children constructor methods))

(define (make-branch name parent)
  (make-tree name parent '() '() '() )
  )

(define (add-branch parent branch)
  (set-tree-children! parent (cons branch (tree-children parent)))
  )

(define (walk-tree tree walk-proc)
  (define (walk-children children)
    (if (null? children) '()
        (begin
          (walk-tree (car children) walk-proc)
          (walk-children (cdr children))
          )))
  (walk-proc tree)
  (walk-children (tree-children tree))
  )

(define (find-branch tree name)
  (define (walk-children children)
    (if (null? children) '()
        (let ((child (find-branch (car children) name)))
          (if (null? child) (walk-children (cdr children)) child)
          )))
  (cond ((equal? (tree-name tree) name) tree)
        ((null? tree) '())
        (else
         (walk-children (tree-children tree))
         ))
  )

(define (load-tree object-list)
  (define tree (make-branch "GObject" '()))
  (define (walk-object-list in-list out-list)
    (if (null? in-list) out-list
        (let ((parent-name (caar in-list))
              (child-name (cdar in-list)))
          (let ((parent (find-branch tree  parent-name)))
            (if (null? parent)
                (begin
                                        ;(printf "parent-name ~a ~a\n" parent-name child-name)
                  (walk-object-list (cdr in-list) (cons (car in-list) out-list)))
                (begin
                                        ;(printf "parent ~a ~a ~a\n " parent child-name (make-branch child-name parent))
                  (add-branch parent (make-branch child-name parent))
                  (walk-object-list (cdr in-list) out-list)
                  ))

            ))))
  (define (cycle in-list)
    (let ((out-list (walk-object-list in-list '())))
      (if (= (length in-list) (length out-list)) tree
          (begin
            (printf "cycle ~a ~a\n" (length in-list) (length out-list))
            (cycle out-list)
            )
          )))
  (printf "loading object-tree\n")
  (cycle object-list)
  )

(define (load-method-table tree method-list)
  (define (iter-method-list method-list)
    (if (null? method-list) '()
        (let* ((method (car method-list))
               (parent-branch (find-branch tree (hash-table-get method 'of-object))))
          (if (null? parent-branch)
              (printf "no object ~a for ~a\n"
                                            (hash-table-get method 'of-object) (hash-table-get method 'name))
              (set-tree-methods! parent-branch (cons method (tree-methods parent-branch)))
              )
          (iter-method-list (cdr method-list))
          )))
  (iter-method-list method-list)
  )

(define (load-function-table tree function-list)
  (define (iter-function-list function-list)
    (if (null? function-list) '()
        (begin
          (let* ((function (car function-list))
                 (is-constructor-of (hash-table-get function 'is-constructor-of (lambda () '())))
                 )
          (if (null? is-constructor-of) '()
              (let ((parent-branch (find-branch tree is-constructor-of)))
                (if (null? parent-branch) '()
                (set-tree-constructor! parent-branch function)
                ))
              )
          (iter-function-list (cdr function-list))
          ))))
  (iter-function-list function-list)
  )
