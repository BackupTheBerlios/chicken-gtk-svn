;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkMenuItem))
(define GtkMenuItem (GtkItem 'clone))
(GtkMenuItem 'add-method-slot! 'set_submenu (lambda (self resend  submenu) 
	(gtk-menu-item-set-submenu (self 'this)  submenu)))
(GtkMenuItem 'add-method-slot! 'get_submenu (lambda (self resend ) 
	(gtk-menu-item-get-submenu (self 'this) )))
(GtkMenuItem 'add-method-slot! 'remove_submenu (lambda (self resend ) 
	(gtk-menu-item-remove-submenu (self 'this) )))
(GtkMenuItem 'add-method-slot! 'select (lambda (self resend ) 
	(gtk-menu-item-select (self 'this) )))
(GtkMenuItem 'add-method-slot! 'deselect (lambda (self resend ) 
	(gtk-menu-item-deselect (self 'this) )))
(GtkMenuItem 'add-method-slot! 'activate (lambda (self resend ) 
	(gtk-menu-item-activate (self 'this) )))
(GtkMenuItem 'add-method-slot! 'toggle_size_request (lambda (self resend  requisition) 
	(gtk-menu-item-toggle-size-request (self 'this)  requisition)))
(GtkMenuItem 'add-method-slot! 'toggle_size_allocate (lambda (self resend  allocation) 
	(gtk-menu-item-toggle-size-allocate (self 'this)  allocation)))
(GtkMenuItem 'add-method-slot! 'set_right_justified (lambda (self resend  right_justified) 
	(gtk-menu-item-set-right-justified (self 'this)  right_justified)))
(GtkMenuItem 'add-method-slot! 'get_right_justified (lambda (self resend ) 
	(gtk-menu-item-get-right-justified (self 'this) )))
(GtkMenuItem 'add-method-slot! 'set_accel_path (lambda (self resend  accel_path) 
	(gtk-menu-item-set-accel-path (self 'this)  accel_path)))
(GtkMenuItem 'add-method-slot! 'new (lambda (self resend ) 
	(self 'set-this! (gtk-menu-item-new ))))