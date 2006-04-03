;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkCurve))
(define GtkCurve (GtkDrawingArea 'clone))
(GtkCurve 'add-method-slot! 'reset (lambda (self resend ) 
	(gtk-curve-reset (self 'this) )))
(GtkCurve 'add-method-slot! 'set_gamma (lambda (self resend  gamma_) 
	(gtk-curve-set-gamma (self 'this)  gamma_)))
(GtkCurve 'add-method-slot! 'set_range (lambda (self resend  min_x max_x min_y max_y) 
	(gtk-curve-set-range (self 'this)  min_x max_x min_y max_y)))
(GtkCurve 'add-method-slot! 'get_vector (lambda (self resend  veclen vector) 
	(gtk-curve-get-vector (self 'this)  veclen vector)))
(GtkCurve 'add-method-slot! 'set_vector (lambda (self resend  veclen vector) 
	(gtk-curve-set-vector (self 'this)  veclen vector)))
(GtkCurve 'add-method-slot! 'set_curve_type (lambda (self resend  type) 
	(gtk-curve-set-curve-type (self 'this)  type)))
(GtkCurve 'add-method-slot! 'new (lambda (self resend ) 
	(self 'set-this! (gtk-curve-new ))))
