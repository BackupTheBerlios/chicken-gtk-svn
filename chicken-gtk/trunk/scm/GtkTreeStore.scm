;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkTreeStore))
(define GtkTreeStore (GObject 'clone))
(GtkTreeStore 'add-method-slot! 'set_column_types (lambda (self resend  n_columns types) 
	(gtk-tree-store-set-column-types (self 'this)  n_columns types)))
(GtkTreeStore 'add-method-slot! 'set_value (lambda (self resend  iter column value) 
	(gtk-tree-store-set-value (self 'this)  iter column value)))
(GtkTreeStore 'add-method-slot! 'set (lambda (self resend  iter) 
	(gtk-tree-store-set (self 'this)  iter)))
(GtkTreeStore 'add-method-slot! 'set_valist (lambda (self resend  iter var_args) 
	(gtk-tree-store-set-valist (self 'this)  iter var_args)))
(GtkTreeStore 'add-method-slot! 'remove (lambda (self resend  iter) 
	(gtk-tree-store-remove (self 'this)  iter)))
(GtkTreeStore 'add-method-slot! 'insert (lambda (self resend  iter parent position) 
	(gtk-tree-store-insert (self 'this)  iter parent position)))
(GtkTreeStore 'add-method-slot! 'insert_before (lambda (self resend  iter parent sibling) 
	(gtk-tree-store-insert-before (self 'this)  iter parent sibling)))
(GtkTreeStore 'add-method-slot! 'insert_after (lambda (self resend  iter parent sibling) 
	(gtk-tree-store-insert-after (self 'this)  iter parent sibling)))
(GtkTreeStore 'add-method-slot! 'prepend (lambda (self resend  iter parent) 
	(gtk-tree-store-prepend (self 'this)  iter parent)))
(GtkTreeStore 'add-method-slot! 'append-- (lambda (self resend  iter parent) 
	(gtk-tree-store-append (self 'this)  iter parent)))
(GtkTreeStore 'add-method-slot! 'is_ancestor (lambda (self resend  iter descendant) 
	(gtk-tree-store-is-ancestor (self 'this)  iter descendant)))
(GtkTreeStore 'add-method-slot! 'iter_depth (lambda (self resend  iter) 
	(gtk-tree-store-iter-depth (self 'this)  iter)))
(GtkTreeStore 'add-method-slot! 'clear (lambda (self resend ) 
	(gtk-tree-store-clear (self 'this) )))
(GtkTreeStore 'add-method-slot! 'iter_is_valid (lambda (self resend  iter) 
	(gtk-tree-store-iter-is-valid (self 'this)  iter)))
(GtkTreeStore 'add-method-slot! 'reorder (lambda (self resend  parent new_order) 
	(gtk-tree-store-reorder (self 'this)  parent new_order)))
(GtkTreeStore 'add-method-slot! 'swap (lambda (self resend  a b) 
	(gtk-tree-store-swap (self 'this)  a b)))
(GtkTreeStore 'add-method-slot! 'move_before (lambda (self resend  iter position) 
	(gtk-tree-store-move-before (self 'this)  iter position)))
(GtkTreeStore 'add-method-slot! 'move_after (lambda (self resend  iter position) 
	(gtk-tree-store-move-after (self 'this)  iter position)))
(GtkTreeStore 'add-method-slot! 'new (lambda (self resend  n_columns) 
	(self 'set-this! (gtk-tree-store-new  n_columns))))