;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkIconFactory))
(define GtkIconFactory (GObject 'clone))
(GtkIconFactory 'add-method-slot! 'add (lambda (self resend  stock_id icon_set) 
	(gtk-icon-factory-add (self 'this)  stock_id icon_set)))
(GtkIconFactory 'add-method-slot! 'lookup (lambda (self resend  stock_id) 
	(gtk-icon-factory-lookup (self 'this)  stock_id)))
(GtkIconFactory 'add-method-slot! 'add_default (lambda (self resend ) 
	(gtk-icon-factory-add-default (self 'this) )))
(GtkIconFactory 'add-method-slot! 'remove_default (lambda (self resend ) 
	(gtk-icon-factory-remove-default (self 'this) )))
(GtkIconFactory 'add-method-slot! 'new (lambda (self resend ) 
	(self 'set-this! (gtk-icon-factory-new ))))
