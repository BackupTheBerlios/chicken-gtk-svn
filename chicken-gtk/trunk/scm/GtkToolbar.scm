;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkToolbar))
(define GtkToolbar (GtkContainer 'clone))
(GtkToolbar 'add-method-slot! 'insert (lambda (self resend  item pos) 
	(gtk-toolbar-insert (self 'this)  item pos)))
(GtkToolbar 'add-method-slot! 'get_item_index (lambda (self resend  item) 
	(gtk-toolbar-get-item-index (self 'this)  item)))
(GtkToolbar 'add-method-slot! 'get_n_items (lambda (self resend ) 
	(gtk-toolbar-get-n-items (self 'this) )))
(GtkToolbar 'add-method-slot! 'get_nth_item (lambda (self resend  n) 
	(gtk-toolbar-get-nth-item (self 'this)  n)))
(GtkToolbar 'add-method-slot! 'get_show_arrow (lambda (self resend ) 
	(gtk-toolbar-get-show-arrow (self 'this) )))
(GtkToolbar 'add-method-slot! 'set_show_arrow (lambda (self resend  show_arrow) 
	(gtk-toolbar-set-show-arrow (self 'this)  show_arrow)))
(GtkToolbar 'add-method-slot! 'get_orientation (lambda (self resend ) 
	(gtk-toolbar-get-orientation (self 'this) )))
(GtkToolbar 'add-method-slot! 'set_orientation (lambda (self resend  orientation) 
	(gtk-toolbar-set-orientation (self 'this)  orientation)))
(GtkToolbar 'add-method-slot! 'get_tooltips (lambda (self resend ) 
	(gtk-toolbar-get-tooltips (self 'this) )))
(GtkToolbar 'add-method-slot! 'set_tooltips (lambda (self resend  enable) 
	(gtk-toolbar-set-tooltips (self 'this)  enable)))
(GtkToolbar 'add-method-slot! 'get_style (lambda (self resend ) 
	(gtk-toolbar-get-style (self 'this) )))
(GtkToolbar 'add-method-slot! 'set_style (lambda (self resend  style) 
	(gtk-toolbar-set-style (self 'this)  style)))
(GtkToolbar 'add-method-slot! 'unset_style (lambda (self resend ) 
	(gtk-toolbar-unset-style (self 'this) )))
(GtkToolbar 'add-method-slot! 'get_icon_size (lambda (self resend ) 
	(gtk-toolbar-get-icon-size (self 'this) )))
(GtkToolbar 'add-method-slot! 'get_relief_style (lambda (self resend ) 
	(gtk-toolbar-get-relief-style (self 'this) )))
(GtkToolbar 'add-method-slot! 'get_drop_index (lambda (self resend  x y) 
	(gtk-toolbar-get-drop-index (self 'this)  x y)))
(GtkToolbar 'add-method-slot! 'set_drop_highlight_item (lambda (self resend  tool_item index_) 
	(gtk-toolbar-set-drop-highlight-item (self 'this)  tool_item index_)))
(GtkToolbar 'add-method-slot! 'set_icon_size (lambda (self resend  icon_size) 
	(gtk-toolbar-set-icon-size (self 'this)  icon_size)))
(GtkToolbar 'add-method-slot! 'unset_icon_size (lambda (self resend ) 
	(gtk-toolbar-unset-icon-size (self 'this) )))
(GtkToolbar 'add-method-slot! 'append_item (lambda (self resend  text tooltip_text tooltip_private_text icon callback user_data) 
	(gtk-toolbar-append-item (self 'this)  text tooltip_text tooltip_private_text icon callback user_data)))
(GtkToolbar 'add-method-slot! 'prepend_item (lambda (self resend  text tooltip_text tooltip_private_text icon callback user_data) 
	(gtk-toolbar-prepend-item (self 'this)  text tooltip_text tooltip_private_text icon callback user_data)))
(GtkToolbar 'add-method-slot! 'insert_item (lambda (self resend  text tooltip_text tooltip_private_text icon callback user_data position) 
	(gtk-toolbar-insert-item (self 'this)  text tooltip_text tooltip_private_text icon callback user_data position)))
(GtkToolbar 'add-method-slot! 'insert_stock (lambda (self resend  stock_id tooltip_text tooltip_private_text callback user_data position) 
	(gtk-toolbar-insert-stock (self 'this)  stock_id tooltip_text tooltip_private_text callback user_data position)))
(GtkToolbar 'add-method-slot! 'append_space (lambda (self resend ) 
	(gtk-toolbar-append-space (self 'this) )))
(GtkToolbar 'add-method-slot! 'prepend_space (lambda (self resend ) 
	(gtk-toolbar-prepend-space (self 'this) )))
(GtkToolbar 'add-method-slot! 'insert_space (lambda (self resend  position) 
	(gtk-toolbar-insert-space (self 'this)  position)))
(GtkToolbar 'add-method-slot! 'remove_space (lambda (self resend  position) 
	(gtk-toolbar-remove-space (self 'this)  position)))
(GtkToolbar 'add-method-slot! 'append_element (lambda (self resend  type widget text tooltip_text tooltip_private_text icon callback user_data) 
	(gtk-toolbar-append-element (self 'this)  type widget text tooltip_text tooltip_private_text icon callback user_data)))
(GtkToolbar 'add-method-slot! 'prepend_element (lambda (self resend  type widget text tooltip_text tooltip_private_text icon callback user_data) 
	(gtk-toolbar-prepend-element (self 'this)  type widget text tooltip_text tooltip_private_text icon callback user_data)))
(GtkToolbar 'add-method-slot! 'insert_element (lambda (self resend  type widget text tooltip_text tooltip_private_text icon callback user_data position) 
	(gtk-toolbar-insert-element (self 'this)  type widget text tooltip_text tooltip_private_text icon callback user_data position)))
(GtkToolbar 'add-method-slot! 'append_widget (lambda (self resend  widget tooltip_text tooltip_private_text) 
	(gtk-toolbar-append-widget (self 'this)  widget tooltip_text tooltip_private_text)))
(GtkToolbar 'add-method-slot! 'prepend_widget (lambda (self resend  widget tooltip_text tooltip_private_text) 
	(gtk-toolbar-prepend-widget (self 'this)  widget tooltip_text tooltip_private_text)))
(GtkToolbar 'add-method-slot! 'insert_widget (lambda (self resend  widget tooltip_text tooltip_private_text position) 
	(gtk-toolbar-insert-widget (self 'this)  widget tooltip_text tooltip_private_text position)))
(GtkToolbar 'add-method-slot! 'new (lambda (self resend ) 
	(self 'set-this! (gtk-toolbar-new ))))
