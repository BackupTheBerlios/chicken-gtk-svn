;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkTextMark))
(define GtkTextMark (GObject 'clone))
(GtkTextMark 'add-method-slot! 'set_visible (lambda (self resend  setting) 
	(gtk-text-mark-set-visible (self 'this)  setting)))
(GtkTextMark 'add-method-slot! 'get_visible (lambda (self resend ) 
	(gtk-text-mark-get-visible (self 'this) )))
(GtkTextMark 'add-method-slot! 'get_name (lambda (self resend ) 
	(gtk-text-mark-get-name (self 'this) )))
(GtkTextMark 'add-method-slot! 'get_deleted (lambda (self resend ) 
	(gtk-text-mark-get-deleted (self 'this) )))
(GtkTextMark 'add-method-slot! 'get_buffer (lambda (self resend ) 
	(gtk-text-mark-get-buffer (self 'this) )))
(GtkTextMark 'add-method-slot! 'get_left_gravity (lambda (self resend ) 
	(gtk-text-mark-get-left-gravity (self 'this) )))
