;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkMenuBar))
(define GtkMenuBar (GtkMenuShell 'clone))
(GtkMenuBar 'add-method-slot! 'get_pack_direction (lambda (self resend ) 
	(gtk-menu-bar-get-pack-direction (self 'this) )))
(GtkMenuBar 'add-method-slot! 'set_pack_direction (lambda (self resend  pack_dir) 
	(gtk-menu-bar-set-pack-direction (self 'this)  pack_dir)))
(GtkMenuBar 'add-method-slot! 'get_child_pack_direction (lambda (self resend ) 
	(gtk-menu-bar-get-child-pack-direction (self 'this) )))
(GtkMenuBar 'add-method-slot! 'set_child_pack_direction (lambda (self resend  child_pack_dir) 
	(gtk-menu-bar-set-child-pack-direction (self 'this)  child_pack_dir)))
(GtkMenuBar 'add-method-slot! 'new (lambda (self resend ) 
	(self 'set-this! (gtk-menu-bar-new ))))