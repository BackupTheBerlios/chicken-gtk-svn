(declare (unit GObject))
(require-extension srfi-1)
(require-extension syntax-case)
(require-extension prometheus)
(import prometheus)

;will stick the callback table here
(define callback-table (make-hash-table))
(define chickencallback 
       (foreign-safe-wrapper int "chickencallback" 
         (int) (lambda (x)
		 ((hash-table-ref callback-table x)) 
		 )))
		 
(define (signal-connect widget signal funct)
	(let ((closure (chicken-closure-new)))
			(hash-table-set! callback-table (get-closure-ptr closure) funct)
			(object-connect widget closure signal)
		)
	)


(define GObject (*the-root-object* 'clone))

(GObject 'add-value-slot! 'this 'set-this! '())

(GObject 'add-method-slot! 'connect-signal (lambda (self resend signal func)
	(signal-connect (self 'this) signal func)	
	))