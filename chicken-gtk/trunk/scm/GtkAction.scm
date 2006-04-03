;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkAction))
(define GtkAction (GObject 'clone))
(GtkAction 'add-method-slot! 'get_name (lambda (self resend ) 
	(gtk-action-get-name (self 'this) )))
(GtkAction 'add-method-slot! 'is_sensitive (lambda (self resend ) 
	(gtk-action-is-sensitive (self 'this) )))
(GtkAction 'add-method-slot! 'get_sensitive (lambda (self resend ) 
	(gtk-action-get-sensitive (self 'this) )))
(GtkAction 'add-method-slot! 'set_sensitive (lambda (self resend  sensitive) 
	(gtk-action-set-sensitive (self 'this)  sensitive)))
(GtkAction 'add-method-slot! 'is_visible (lambda (self resend ) 
	(gtk-action-is-visible (self 'this) )))
(GtkAction 'add-method-slot! 'get_visible (lambda (self resend ) 
	(gtk-action-get-visible (self 'this) )))
(GtkAction 'add-method-slot! 'set_visible (lambda (self resend  visible) 
	(gtk-action-set-visible (self 'this)  visible)))
(GtkAction 'add-method-slot! 'activate (lambda (self resend ) 
	(gtk-action-activate (self 'this) )))
(GtkAction 'add-method-slot! 'create_icon (lambda (self resend  icon_size) 
	(gtk-action-create-icon (self 'this)  icon_size)))
(GtkAction 'add-method-slot! 'create_menu_item (lambda (self resend ) 
	(gtk-action-create-menu-item (self 'this) )))
(GtkAction 'add-method-slot! 'create_tool_item (lambda (self resend ) 
	(gtk-action-create-tool-item (self 'this) )))
(GtkAction 'add-method-slot! 'connect_proxy (lambda (self resend  proxy) 
	(gtk-action-connect-proxy (self 'this)  proxy)))
(GtkAction 'add-method-slot! 'disconnect_proxy (lambda (self resend  proxy) 
	(gtk-action-disconnect-proxy (self 'this)  proxy)))
(GtkAction 'add-method-slot! 'get_proxies (lambda (self resend ) 
	(gtk-action-get-proxies (self 'this) )))
(GtkAction 'add-method-slot! 'connect_accelerator (lambda (self resend ) 
	(gtk-action-connect-accelerator (self 'this) )))
(GtkAction 'add-method-slot! 'disconnect_accelerator (lambda (self resend ) 
	(gtk-action-disconnect-accelerator (self 'this) )))
(GtkAction 'add-method-slot! 'get_accel_path (lambda (self resend ) 
	(gtk-action-get-accel-path (self 'this) )))
(GtkAction 'add-method-slot! 'get_accel_closure (lambda (self resend ) 
	(gtk-action-get-accel-closure (self 'this) )))
(GtkAction 'add-method-slot! 'block_activate_from (lambda (self resend  proxy) 
	(gtk-action-block-activate-from (self 'this)  proxy)))
(GtkAction 'add-method-slot! 'unblock_activate_from (lambda (self resend  proxy) 
	(gtk-action-unblock-activate-from (self 'this)  proxy)))
(GtkAction 'add-method-slot! 'set_accel_path (lambda (self resend  accel_path) 
	(gtk-action-set-accel-path (self 'this)  accel_path)))
(GtkAction 'add-method-slot! 'set_accel_group (lambda (self resend  accel_group) 
	(gtk-action-set-accel-group (self 'this)  accel_group)))
(GtkAction 'add-method-slot! 'new (lambda (self resend  name label tooltip stock_id) 
	(self 'set-this! (gtk-action-new  name label tooltip stock_id))))
