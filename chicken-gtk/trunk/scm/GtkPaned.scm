;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkPaned))
(define GtkPaned (GtkContainer 'clone))
(GtkPaned 'add-method-slot! 'add1-- (lambda (self resend  child) 
	(gtk-paned-add1 (self 'this)  child)))
(GtkPaned 'add-method-slot! 'add2 (lambda (self resend  child) 
	(gtk-paned-add2 (self 'this)  child)))
(GtkPaned 'add-method-slot! 'pack1 (lambda (self resend  child resize shrink) 
	(gtk-paned-pack1 (self 'this)  child resize shrink)))
(GtkPaned 'add-method-slot! 'pack2 (lambda (self resend  child resize shrink) 
	(gtk-paned-pack2 (self 'this)  child resize shrink)))
(GtkPaned 'add-method-slot! 'get_position (lambda (self resend ) 
	(gtk-paned-get-position (self 'this) )))
(GtkPaned 'add-method-slot! 'set_position (lambda (self resend  position) 
	(gtk-paned-set-position (self 'this)  position)))
(GtkPaned 'add-method-slot! 'get_child1 (lambda (self resend ) 
	(gtk-paned-get-child1 (self 'this) )))
(GtkPaned 'add-method-slot! 'get_child2 (lambda (self resend ) 
	(gtk-paned-get-child2 (self 'this) )))
(GtkPaned 'add-method-slot! 'compute_position (lambda (self resend  allocation child1_req child2_req) 
	(gtk-paned-compute-position (self 'this)  allocation child1_req child2_req)))