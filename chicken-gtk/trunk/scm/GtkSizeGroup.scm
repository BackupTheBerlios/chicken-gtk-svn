;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkSizeGroup))
(define GtkSizeGroup (GObject 'clone))
(GtkSizeGroup 'add-method-slot! 'set_mode (lambda (self resend  mode) 
	(gtk-size-group-set-mode (self 'this)  mode)))
(GtkSizeGroup 'add-method-slot! 'get_mode (lambda (self resend ) 
	(gtk-size-group-get-mode (self 'this) )))
(GtkSizeGroup 'add-method-slot! 'set_ignore_hidden (lambda (self resend  ignore_hidden) 
	(gtk-size-group-set-ignore-hidden (self 'this)  ignore_hidden)))
(GtkSizeGroup 'add-method-slot! 'get_ignore_hidden (lambda (self resend ) 
	(gtk-size-group-get-ignore-hidden (self 'this) )))
(GtkSizeGroup 'add-method-slot! 'add_widget (lambda (self resend  widget) 
	(gtk-size-group-add-widget (self 'this)  widget)))
(GtkSizeGroup 'add-method-slot! 'remove_widget (lambda (self resend  widget) 
	(gtk-size-group-remove-widget (self 'this)  widget)))
(GtkSizeGroup 'add-method-slot! 'new (lambda (self resend  mode) 
	(self 'set-this! (gtk-size-group-new  mode))))
