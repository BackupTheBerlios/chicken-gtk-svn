(define (trash x)
	(print "trashing" x)
	)
(define (some-proc)
	(define x (list 1 2 3 4))
	(set-finalizer! x trash))
(some-proc)
(gc)
