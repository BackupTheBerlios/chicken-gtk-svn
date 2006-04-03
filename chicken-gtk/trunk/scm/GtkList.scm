;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkList))
(define GtkList (GtkContainer 'clone))
(GtkList 'add-method-slot! 'insert_items (lambda (self resend  items position) 
	(gtk-list-insert-items (self 'this)  items position)))
(GtkList 'add-method-slot! 'append_items (lambda (self resend  items) 
	(gtk-list-append-items (self 'this)  items)))
(GtkList 'add-method-slot! 'prepend_items (lambda (self resend  items) 
	(gtk-list-prepend-items (self 'this)  items)))
(GtkList 'add-method-slot! 'remove_items (lambda (self resend  items) 
	(gtk-list-remove-items (self 'this)  items)))
(GtkList 'add-method-slot! 'remove_items_no_unref (lambda (self resend  items) 
	(gtk-list-remove-items-no-unref (self 'this)  items)))
(GtkList 'add-method-slot! 'clear_items (lambda (self resend  start end) 
	(gtk-list-clear-items (self 'this)  start end)))
(GtkList 'add-method-slot! 'select_item (lambda (self resend  item) 
	(gtk-list-select-item (self 'this)  item)))
(GtkList 'add-method-slot! 'unselect_item (lambda (self resend  item) 
	(gtk-list-unselect-item (self 'this)  item)))
(GtkList 'add-method-slot! 'select_child (lambda (self resend  child) 
	(gtk-list-select-child (self 'this)  child)))
(GtkList 'add-method-slot! 'unselect_child (lambda (self resend  child) 
	(gtk-list-unselect-child (self 'this)  child)))
(GtkList 'add-method-slot! 'child_position (lambda (self resend  child) 
	(gtk-list-child-position (self 'this)  child)))
(GtkList 'add-method-slot! 'set_selection_mode (lambda (self resend  mode) 
	(gtk-list-set-selection-mode (self 'this)  mode)))
(GtkList 'add-method-slot! 'extend_selection (lambda (self resend  scroll_type position auto_start_selection) 
	(gtk-list-extend-selection (self 'this)  scroll_type position auto_start_selection)))
(GtkList 'add-method-slot! 'start_selection (lambda (self resend ) 
	(gtk-list-start-selection (self 'this) )))
(GtkList 'add-method-slot! 'end_selection (lambda (self resend ) 
	(gtk-list-end-selection (self 'this) )))
(GtkList 'add-method-slot! 'select_all (lambda (self resend ) 
	(gtk-list-select-all (self 'this) )))
(GtkList 'add-method-slot! 'unselect_all (lambda (self resend ) 
	(gtk-list-unselect-all (self 'this) )))
(GtkList 'add-method-slot! 'scroll_horizontal (lambda (self resend  scroll_type position) 
	(gtk-list-scroll-horizontal (self 'this)  scroll_type position)))
(GtkList 'add-method-slot! 'scroll_vertical (lambda (self resend  scroll_type position) 
	(gtk-list-scroll-vertical (self 'this)  scroll_type position)))
(GtkList 'add-method-slot! 'toggle_add_mode (lambda (self resend ) 
	(gtk-list-toggle-add-mode (self 'this) )))
(GtkList 'add-method-slot! 'toggle_focus_row (lambda (self resend ) 
	(gtk-list-toggle-focus-row (self 'this) )))
(GtkList 'add-method-slot! 'toggle_row (lambda (self resend  item) 
	(gtk-list-toggle-row (self 'this)  item)))
(GtkList 'add-method-slot! 'undo_selection (lambda (self resend ) 
	(gtk-list-undo-selection (self 'this) )))
(GtkList 'add-method-slot! 'end_drag_selection (lambda (self resend ) 
	(gtk-list-end-drag-selection (self 'this) )))
(GtkList 'add-method-slot! 'new (lambda (self resend ) 
	(self 'set-this! (gtk-list-new ))))
