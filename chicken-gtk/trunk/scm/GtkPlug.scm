;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkPlug))
(define GtkPlug (GtkWindow 'clone))
(GtkPlug 'add-method-slot! 'construct (lambda (self resend  socket_id) 
	(gtk-plug-construct (self 'this)  socket_id)))
(GtkPlug 'add-method-slot! 'construct_for_display (lambda (self resend  display socket_id) 
	(gtk-plug-construct-for-display (self 'this)  display socket_id)))
(GtkPlug 'add-method-slot! 'get_id (lambda (self resend ) 
	(gtk-plug-get-id (self 'this) )))
(GtkPlug 'add-method-slot! 'new (lambda (self resend  socket_id) 
	(self 'set-this! (gtk-plug-new  socket_id))))
