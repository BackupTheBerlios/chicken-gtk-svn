;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkEventBox))
(define GtkEventBox (GtkBin 'clone))
(GtkEventBox 'add-method-slot! 'get_visible_window (lambda (self resend ) 
	(gtk-event-box-get-visible-window (self 'this) )))
(GtkEventBox 'add-method-slot! 'set_visible_window (lambda (self resend  visible_window) 
	(gtk-event-box-set-visible-window (self 'this)  visible_window)))
(GtkEventBox 'add-method-slot! 'get_above_child (lambda (self resend ) 
	(gtk-event-box-get-above-child (self 'this) )))
(GtkEventBox 'add-method-slot! 'set_above_child (lambda (self resend  above_child) 
	(gtk-event-box-set-above-child (self 'this)  above_child)))
(GtkEventBox 'add-method-slot! 'new (lambda (self resend ) 
	(self 'set-this! (gtk-event-box-new ))))
