;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkTreeItem))
(define GtkTreeItem (GtkItem 'clone))
(GtkTreeItem 'add-method-slot! 'set_subtree (lambda (self resend  subtree) 
	(gtk-tree-item-set-subtree (self 'this)  subtree)))
(GtkTreeItem 'add-method-slot! 'remove_subtree (lambda (self resend ) 
	(gtk-tree-item-remove-subtree (self 'this) )))
(GtkTreeItem 'add-method-slot! 'select (lambda (self resend ) 
	(gtk-tree-item-select (self 'this) )))
(GtkTreeItem 'add-method-slot! 'deselect (lambda (self resend ) 
	(gtk-tree-item-deselect (self 'this) )))
(GtkTreeItem 'add-method-slot! 'expand (lambda (self resend ) 
	(gtk-tree-item-expand (self 'this) )))
(GtkTreeItem 'add-method-slot! 'collapse (lambda (self resend ) 
	(gtk-tree-item-collapse (self 'this) )))
(GtkTreeItem 'add-method-slot! 'new (lambda (self resend ) 
	(self 'set-this! (gtk-tree-item-new ))))
