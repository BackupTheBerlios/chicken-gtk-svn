(declare (unit GObject))
(require-extension srfi-1)
(require-extension syntax-case)
(require-extension prometheus)
(import prometheus)

;will stick the callback table here
(define callback-table (make-hash-table))
;; (define chickencallback 
;;        (foreign-safe-wrapper int "chickencallback" 
;;          (int) (lambda (x)
;; 		 ((hash-table-ref callback-table x)) 
;; 		 )))

; (define-external (chickencallback (int x)) int
;  	((hash-table-ref callback-table x)) 
;   	1
; 	)

(define-external (chickencallback (unsigned-long signal-id) (scheme-object args)) int
  ;(printf "signal-id ~a ~a\n" signal-id (length args))
  (printf "car ~a ~a\n" args (get-type-name (car args)))
  ((hash-table-ref callback-table signal-id) args)
  1
  )

;(chicken-signal-connect (b 'this) "clicked")	 
(define (signal-connect widget signal funct)
	(let ((signal-id (chicken-signal-connect widget signal)))
          (hash-table-set! callback-table signal-id funct)
          signal-id
          )
	)

(define GObject (*the-root-object* 'clone))

(GObject 'add-value-slot! 'this 'set-this!! '())

;note that the above has 'set-this!! this is so that set-this! calls 'add-properties
(GObject 'add-method-slot! 'set-this! (lambda (self resend this)
	(self 'set-this!! this)
	(self 'add-properties)
	))

(GObject 'add-method-slot! 'signal-connect (lambda (self resend signal func)
	(signal-connect (self 'this) signal func)	
	))

(GObject 'add-method-slot! 'get-type-name (lambda (self resend)
	(get-type-name (self 'this))
	))

(GObject 'add-method-slot! 'get-properties (lambda (self resend)
	(object-interface-list-properties (self 'this))
	))

(GObject 'add-method-slot! 'add-properties (lambda (self resend)
	(define (iter-props props)
		(cond ((null? props) '())
			(else 
			(let ((prop (car props)))
				(self 'add-method-slot! (string->symbol (string-append "set-" prop "!"))
					(lambda (self resend value)
						(g-object-set-property (self 'this) prop value)
						)
					)
				(self 'add-method-slot! (string->symbol (string-append "get-" prop))
					(lambda (self resend)
						(object-get-property (self 'this) prop)
						)
					)
				)
			(iter-props (cdr props))
			)) 
		)
	(iter-props (self 'get-properties))
	))