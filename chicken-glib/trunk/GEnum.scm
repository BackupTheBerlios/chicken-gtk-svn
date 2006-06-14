;GEnum.scm
(declare (unit GEnum))
(require-extension srfi-1)
(require-extension syntax-case)
(require-extension prometheus)
(require-extension lolevel)
(import prometheus)
(declare (uses swig-helpers))

(define (enum-get-nicks gst-type)
  (letrec (
          (enum-class (chicken-get-enum-class gst-type))
          (min-i (GEnumClass-minimum-get enum-class))
          (max-i (GEnumClass-maximum-get enum-class))
          (iter-enums (lambda (index)
            (if (> index max-i) '()
                (let* (
                      (enum-value (chicken-get-enum-value enum-class index))
                      )
                  ;(printf "~a\n" enum-value)
                  (cons (cons (GEnumValue-value-nick-get enum-value)
                                  (GEnumValue-value-get enum-value)
                                  )
                                  (iter-enums (+ index 1))
                     ))))
         ))
    ;(printf "~a ~a\n" min-i max-i)
    (iter-enums min-i)
    )
  )

(define GEnum (*the-root-object* 'clone))

(GEnum 'add-value-slot! 'value 'set-value! '())

(GEnum 'add-value-slot! 'lookup 'set-lookup! '())

(GEnum 'add-method-slot! 'add-values
       (lambda (self resend gst-type)
         (letrec (
                 (gst-values (enum-get-nicks gst-type))
                 (iter-values (lambda (values)
                                (if (null? values) '()
                                    (let
                                      ((value (car values)))
                                      (self 'add-value-slot! (string->symbol (car value)) (cdr value))
                                      (iter-values (cdr values))
                                      )))))
           (self 'set-lookup! gst-values)
           (iter-values gst-values)
           )))


(GEnum 'add-value-slot! 'c-name 'set-c-name! '())


; (GEnum 'add-method-slot! 'clone (lambda (self resend c-name)
; 	(let ((o (resend #f 'clone)))
;           (o 'set-c-name! c-name)
;           o
;           )
; 	))

(define (GEnum-new c-name)
  (handle-exceptions exn
                     (begin
                       '()
                       ;(printf "Error creating enum ~a\n" c-name)
                       )
    ;(printf "loading enum ~a\n" c-name)
    (let ((gtype ((global-ref (string->symbol (make-get-type c-name)))))
       (obj (GEnum 'clone)))
    (obj 'set-c-name! c-name)
    (global-set! (string->symbol c-name) obj)
    ((global-ref (string->symbol c-name)) 'add-values gtype))
  ))

;(GEnum-new "GstState")


