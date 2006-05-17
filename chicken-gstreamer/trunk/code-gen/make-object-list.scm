;used to create the list of objects we are wrapping
;should be fed *-types.defs
;that way we do not have to create our own defs just can use the ones from the pygtk modules

;list is in the form (cons parent child)
(define-macro (define-object name . params)
  (let ((parent '())
        (c-name '()))
  (define (walk-params params)
    (if (null? params) '()
        (begin
        (let ((param (caar params))
              )
          (cond ((eqv? param 'parent) (set! parent (cadar params)))
                ((eqv? param 'c-name) (set! c-name (cadar params)))
                )
          )
        (walk-params (cdr params))))) 
  (walk-params params)
  `(set! object-list (cons (cons ',parent ',c-name) object-list))
  ))

;same as "define-object" macro except for the GST Miniobjects
(define-macro (define-miniobject name . params)
  (let ((parent '())
        (c-name '()))
  (define (walk-params params)
    (if (null? params) '()
        (begin
        (let ((param (caar params))
              )
          (cond ((eqv? param 'parent) (set! parent (cadar params)))
                ((eqv? param 'c-name) (set! c-name (cadar params)))
                )
          )
        (walk-params (cdr params))))) 
  (walk-params params)
  `(set! miniobject-list (cons (cons ',parent ',c-name) miniobject-list))
  ))

(define-macro (define-boxed name . params)
  (let ((parent "GBoxed")
        (c-name '()))
  (define (walk-params params)
    (if (null? params) '()
        (begin
        (let ((param (caar params))
              )
          (cond ((eqv? param 'parent) (set! parent (cadar params)))
                ((eqv? param 'c-name) (set! c-name (cadar params)))
                )
          )
        (walk-params (cdr params))))) 
  (walk-params params)
  `(set! boxed-list (cons (cons ',parent ',c-name) boxed-list))
  )
  )

(define-macro (define-pointer name . params)
  (let ((parent "GPointer")
        (c-name '()))
  (define (walk-params params)
    (if (null? params) '()
        (begin
        (let ((param (caar params))
              )
          (cond ((eqv? param 'parent) (set! parent (cadar params)))
                ((eqv? param 'c-name) (set! c-name (cadar params)))
                )
          )
        (walk-params (cdr params))))) 
  (walk-params params)
  `(set! pointer-list (cons (cons ',parent ',c-name) pointer-list))
  ) 
  )

(define-macro (define-interface name . params)
  (let ((parent "GInterface")
        (c-name '()))
  (define (walk-params params)
    (if (null? params) '()
        (begin
        (let ((param (caar params))
              )
          (cond ((eqv? param 'parent) (set! parent (cadar params)))
                ((eqv? param 'c-name) (set! c-name (cadar params)))
                )
          )
        (walk-params (cdr params))))) 
  (walk-params params)
  `(set! interface-list (cons (cons ',parent ',c-name) interface-list))
  )
  )

(define (is-object? c-name obj-list)
  (if (null? obj-list) #f
      (begin
        (if (equal? (cdr (car obj-list)) c-name) #t
            (is-object? c-name (cdr obj-list))
            )
        ))
  )


(define (is-miniobject? c-name obj-list)
  (if (null? obj-list) #f
      (begin
        (if (equal? (cdr (car obj-list)) c-name) #t
            (is-miniobject? c-name (cdr obj-list))
            )
        ))
  )

(define (is-boxed? c-name obj-list)
  (if (null? obj-list) #f
      (begin
        (if (equal? (cdr (car obj-list)) c-name) #t
            (is-boxed? c-name (cdr obj-list))
            )
        ))
  )

(define (is-pointer? c-name obj-list)
  (if (null? obj-list) #f
      (begin
        (if (equal? (cdr (car obj-list)) c-name) #t
            (is-pointer? c-name (cdr obj-list))
            )
        ))
  )

(define (is-interface? c-name obj-list)
  (if (null? obj-list) #f
      (begin
        (if (equal? (cdr (car obj-list)) c-name) #t
            (is-pointer? c-name (cdr obj-list))
            )
        ))
  )

(define enum-tables '())

(define (make-enum-table name)
  (let ((enum-table (make-hash-table)))
    (hash-table-put! enum-table 'name name)
    enum-table
    )
  )

(define-macro (define-enum name . args)
  `(letrec ((enum-table (make-enum-table (symbol->string ',name)))
            (iter-params (lambda (params)
                           (if (null? params) '()
                               (cons (eval (car params)) (iter-params (cdr params)))
                               )
                           ))
            (iter-args (lambda (args)
                        (if (null? args) '()
                            (begin
                              (if (eqv? (caar args) 'values)
                                  (hash-table-put! enum-table 'values (iter-params (cdar args)))
                                  (begin
                                    (hash-table-put! enum-table (caar args) (cadar args))
                                    ))
                              (iter-args (cdr args))
                              )))))
    (iter-args '(,@args))

    (if (memv (string->symbol (hash-table-get enum-table 'c-name)) ignore-enum-list) (printf "ignored enum\n")
    (set! enum-tables (cons enum-table enum-tables))
    )))

(define-macro (define-flags name . params)
  (symbol? name)
  )







