;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkFrame))
(define GtkFrame (GtkBin 'clone))
(GtkFrame 'add-method-slot! 'set_label (lambda (self resend  label) 
	(gtk-frame-set-label (self 'this)  label)))
(GtkFrame 'add-method-slot! 'get_label (lambda (self resend ) 
	(gtk-frame-get-label (self 'this) )))
(GtkFrame 'add-method-slot! 'set_label_widget (lambda (self resend  label_widget) 
	(gtk-frame-set-label-widget (self 'this)  label_widget)))
(GtkFrame 'add-method-slot! 'get_label_widget (lambda (self resend ) 
	(gtk-frame-get-label-widget (self 'this) )))
(GtkFrame 'add-method-slot! 'set_label_align (lambda (self resend  xalign yalign) 
	(gtk-frame-set-label-align (self 'this)  xalign yalign)))
(GtkFrame 'add-method-slot! 'get_label_align (lambda (self resend  xalign yalign) 
	(gtk-frame-get-label-align (self 'this)  xalign yalign)))
(GtkFrame 'add-method-slot! 'set_shadow_type (lambda (self resend  type) 
	(gtk-frame-set-shadow-type (self 'this)  type)))
(GtkFrame 'add-method-slot! 'get_shadow_type (lambda (self resend ) 
	(gtk-frame-get-shadow-type (self 'this) )))
(GtkFrame 'add-method-slot! 'new (lambda (self resend  label) 
	(self 'set-this! (gtk-frame-new  label))))