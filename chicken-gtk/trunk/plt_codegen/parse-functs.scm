;(require-extension syntax-case)
(load "make-obj-tree.scm")
;(if (> (length 'e0) 2) (cons (cons (car 'e0) (params (cdr 'e0))) (cons 'e0 (params e1 ...)))

(define-syntax params 
  (syntax-rules ()
    ((_ e ) (cons 'e '())) ;(cons 'e0 (params e1 ...))
    ((_ e0 e1 ...) (cons 'e0 (params e1 ...)))
    ))

(define-syntax define-function
  (syntax-rules ()
    ((_ name) (list 'name))
    ((_ name e0 ...) (set! function-table (cons (cons 'name (params e0 ...)) function-table)))
    ))

(define-syntax define-method
  (syntax-rules ()
    ((_ name) (list 'name))
    ((_ name e0 ...) (set! method-table (cons (cons 'name (params e0 ...)) method-table)))
    ))

(define method-table '())
(define function-table '())

;(load "test-defs.scm")
(load "genny-functdefs.scm")
;(display method-table)
;(display function-table)
;(newline)

