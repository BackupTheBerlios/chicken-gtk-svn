;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkMenuShell))
(define GtkMenuShell (GtkContainer 'clone))
(GtkMenuShell 'add-method-slot! 'append-- (lambda (self resend  child) 
	(gtk-menu-shell-append (self 'this)  child)))
(GtkMenuShell 'add-method-slot! 'prepend (lambda (self resend  child) 
	(gtk-menu-shell-prepend (self 'this)  child)))
(GtkMenuShell 'add-method-slot! 'insert (lambda (self resend  child position) 
	(gtk-menu-shell-insert (self 'this)  child position)))
(GtkMenuShell 'add-method-slot! 'deactivate (lambda (self resend ) 
	(gtk-menu-shell-deactivate (self 'this) )))
(GtkMenuShell 'add-method-slot! 'select_item (lambda (self resend  menu_item) 
	(gtk-menu-shell-select-item (self 'this)  menu_item)))
(GtkMenuShell 'add-method-slot! 'deselect (lambda (self resend ) 
	(gtk-menu-shell-deselect (self 'this) )))
(GtkMenuShell 'add-method-slot! 'activate_item (lambda (self resend  menu_item force_deactivate) 
	(gtk-menu-shell-activate-item (self 'this)  menu_item force_deactivate)))
(GtkMenuShell 'add-method-slot! 'select_first (lambda (self resend  search_sensitive) 
	(gtk-menu-shell-select-first (self 'this)  search_sensitive)))
(GtkMenuShell 'add-method-slot! 'cancel (lambda (self resend ) 
	(gtk-menu-shell-cancel (self 'this) )))
(GtkMenuShell 'add-method-slot! 'get_take_focus (lambda (self resend ) 
	(gtk-menu-shell-get-take-focus (self 'this) )))
(GtkMenuShell 'add-method-slot! 'set_take_focus (lambda (self resend  take_focus) 
	(gtk-menu-shell-set-take-focus (self 'this)  take_focus)))