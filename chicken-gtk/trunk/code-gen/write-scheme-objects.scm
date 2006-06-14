;write-scheme-objects.scm
;generates the scheme code for objects as described in the object tree
(define class-header
#<<EOF
;
;Generated by write-scheme-objects.scm do not modify directly
;
(declare (unit ~a))
(define ~a (~a 'clone))


EOF
)

(define method-template
#<<EOF

(~a 'add-method-slot! '~a '~a!
         (lambda (self resend ~a)
           (~a (self 'this) ~a)
           ))
         
EOF
);object-name method-name method-name args c-name args

(define (get-arg-names args)
  (if (null? args) ""
      (begin
        (string-append (cadar args) (get-arg-names (cdr args)))
        ))
  )

(define (write-methods file-port class-name methods)
  (if (null? methods) '()
      (let ((method (car methods)))
        (fprintf file-port method-template
                 class-name
                 (hash-table-get method 'name)
                 (hash-table-get method 'name)
                 (get-arg-names (hash-table-get method 'parameters (lambda () '())))
                 (c-name->swig (hash-table-get method 'c-name))
                 (get-arg-names (hash-table-get method 'parameters (lambda () '())))
                 )
        (write-methods file-port class-name (cdr methods))
        )
  ))

;(define o (chicken-g-object-new (gtk-window-get-type)))
;(define w (GtkWindow 'clone))
;(w 'set-this! o)

(define constructor-template
#<<EOF

(~a 'add-method-slot! 'new 'new! (lambda (self resend . args)
                             (self 'set-this! (chicken-g-object-newv (~a) args))))

EOF
)
;class-name get-type

(define (write-constructor file-port class-name)
        (fprintf file-port constructor-template
                 class-name
                 (c-name->swig (make-get-type class-name))
                 )
        )

(define (write-classes object-tree class-path)
  (define (write-class class)
    (printf "writing class ~a\n" (tree-name class))
    (if (equal? (tree-name class) "GObject") '()
    (let ((class-file
           (open-output-file (build-path class-path
               (string-append (tree-name class)".scm")) 'replace ))
          )

      (fprintf class-file class-header
               (tree-name class)
               (tree-name class)
               (tree-name (tree-parent class))
               )

      (write-methods class-file (tree-name class) (tree-methods class))
      (write-constructor class-file (tree-name class)) 
      (close-output-port class-file)
      )
    ))
  (walk-tree object-tree write-class)
  )


(define (write-class-index object-tree class-path)
  (let* ((index-file (open-output-file class-path 'replace))
         (write-index (lambda (class)
                        (if (equal? (tree-name class) "GObject") '()
                            (fprintf index-file "(declare (uses ~a))\n" (tree-name class))
                            )
                        )))
    (fprintf index-file "(declare (unit gtkobjects))\n")
    (walk-tree object-tree write-index)
    (close-output-port index-file)
    )
  )
