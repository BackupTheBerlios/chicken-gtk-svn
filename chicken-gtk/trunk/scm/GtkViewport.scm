;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkViewport))
(define GtkViewport (GtkBin 'clone))
(GtkViewport 'add-method-slot! 'get_hadjustment (lambda (self resend ) 
	(gtk-viewport-get-hadjustment (self 'this) )))
(GtkViewport 'add-method-slot! 'get_vadjustment (lambda (self resend ) 
	(gtk-viewport-get-vadjustment (self 'this) )))
(GtkViewport 'add-method-slot! 'set_hadjustment (lambda (self resend  adjustment) 
	(gtk-viewport-set-hadjustment (self 'this)  adjustment)))
(GtkViewport 'add-method-slot! 'set_vadjustment (lambda (self resend  adjustment) 
	(gtk-viewport-set-vadjustment (self 'this)  adjustment)))
(GtkViewport 'add-method-slot! 'set_shadow_type (lambda (self resend  type) 
	(gtk-viewport-set-shadow-type (self 'this)  type)))
(GtkViewport 'add-method-slot! 'get_shadow_type (lambda (self resend ) 
	(gtk-viewport-get-shadow-type (self 'this) )))
(GtkViewport 'add-method-slot! 'new (lambda (self resend  hadjustment vadjustment) 
	(self 'set-this! (gtk-viewport-new  hadjustment vadjustment))))