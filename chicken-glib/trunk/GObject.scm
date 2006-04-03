(declare (unit GObject))
(require-extension srfi-1)
(require-extension syntax-case)
(require-extension prometheus)
(import prometheus)

(define GObject (*the-root-object* 'clone))

(GObject 'add-value-slot! 'this 'set-this! '())

(GObject 'add-method-slot! 'connect-signal (lambda (self resend signal func)
	(signal-connect (self 'this) signal func)	
	))