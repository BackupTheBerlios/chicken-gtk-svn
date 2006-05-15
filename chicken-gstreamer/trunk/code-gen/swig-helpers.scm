;swig-helpers.scm
;helper functions converting to and from swig naming conventions

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

(define (convert-arg arg)
;converts const-gchar to const gchar and char*[] to char**
  (string-map (lambda (ch) (cond ((eqv? ch #\-) #\space)
                                 ((eqv? ch #\[) #\space)
                                 ((eqv? ch #\]) #\*)
                                 (else ch)
                                 )) arg))
                                        
                                       

(define (c-name->swig str) (string-map (lambda (ch) (if (eqv? ch #\_) #\- ch)) str))

;;functions for creating typemaps
(define (breakup class-name)
  (define (iter str-list result current)
    (cond ((null? str-list) (cdr (reverse (cons (reverse current) result))))
          ((char-upper-case? (car str-list)) (iter (cdr str-list) (cons (reverse current) result) (cons (car str-list) '())))
          (else 
           (iter (cdr str-list) result (cons (car str-list) current)) 
           )
          ))  
  (iter (string->list class-name) '() '())
  )


;turns GtkToggleButton -> GTK_IS_TOGGLE_BUTTON (define class-name "GtkToggleButton")
(define (make-is-type class-name)
  (define (iter class-list)
    (if (null? class-list) '()
        (append '(#\_) (car class-list) (iter (cdr class-list)))
    ))
  (string-upcase
   (list->string (append  (car (breakup class-name)) (string->list "_IS") (iter (cdr (breakup class-name))))))
 )


;GtkWindow -> gtk_window_get_type
(define (make-get-type class-name)
  (define (iter class-list)
    (if (null? class-list) '()
        (append '(#\_) (car class-list) (iter (cdr class-list)))
    ))
  (string-downcase
   (list->string (append (cdr (iter (breakup class-name))) (string->list "_get_type")))
   )
  )
