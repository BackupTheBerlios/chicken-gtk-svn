;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkScrolledWindow))
(define GtkScrolledWindow (GtkBin 'clone))
(GtkScrolledWindow 'add-method-slot! 'set_hadjustment (lambda (self resend  hadjustment) 
	(gtk-scrolled-window-set-hadjustment (self 'this)  hadjustment)))
(GtkScrolledWindow 'add-method-slot! 'set_vadjustment (lambda (self resend  vadjustment) 
	(gtk-scrolled-window-set-vadjustment (self 'this)  vadjustment)))
(GtkScrolledWindow 'add-method-slot! 'get_hadjustment (lambda (self resend ) 
	(gtk-scrolled-window-get-hadjustment (self 'this) )))
(GtkScrolledWindow 'add-method-slot! 'get_vadjustment (lambda (self resend ) 
	(gtk-scrolled-window-get-vadjustment (self 'this) )))
(GtkScrolledWindow 'add-method-slot! 'get_hscrollbar (lambda (self resend ) 
	(gtk-scrolled-window-get-hscrollbar (self 'this) )))
(GtkScrolledWindow 'add-method-slot! 'get_vscrollbar (lambda (self resend ) 
	(gtk-scrolled-window-get-vscrollbar (self 'this) )))
(GtkScrolledWindow 'add-method-slot! 'set_policy (lambda (self resend  hscrollbar_policy vscrollbar_policy) 
	(gtk-scrolled-window-set-policy (self 'this)  hscrollbar_policy vscrollbar_policy)))
(GtkScrolledWindow 'add-method-slot! 'get_policy (lambda (self resend  hscrollbar_policy vscrollbar_policy) 
	(gtk-scrolled-window-get-policy (self 'this)  hscrollbar_policy vscrollbar_policy)))
(GtkScrolledWindow 'add-method-slot! 'set_placement (lambda (self resend  window_placement) 
	(gtk-scrolled-window-set-placement (self 'this)  window_placement)))
(GtkScrolledWindow 'add-method-slot! 'get_placement (lambda (self resend ) 
	(gtk-scrolled-window-get-placement (self 'this) )))
(GtkScrolledWindow 'add-method-slot! 'set_shadow_type (lambda (self resend  type) 
	(gtk-scrolled-window-set-shadow-type (self 'this)  type)))
(GtkScrolledWindow 'add-method-slot! 'get_shadow_type (lambda (self resend ) 
	(gtk-scrolled-window-get-shadow-type (self 'this) )))
(GtkScrolledWindow 'add-method-slot! 'add_with_viewport (lambda (self resend  child) 
	(gtk-scrolled-window-add-with-viewport (self 'this)  child)))
(GtkScrolledWindow 'add-method-slot! 'new (lambda (self resend  hadjustment vadjustment) 
	(self 'set-this! (gtk-scrolled-window-new  hadjustment vadjustment))))