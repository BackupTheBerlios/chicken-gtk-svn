;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkBox))
(define GtkBox (GtkContainer 'clone))
(GtkBox 'add-method-slot! 'pack_start (lambda (self resend  child expand fill padding) 
	(gtk-box-pack-start (self 'this)  child expand fill padding)))
(GtkBox 'add-method-slot! 'pack_end (lambda (self resend  child expand fill padding) 
	(gtk-box-pack-end (self 'this)  child expand fill padding)))
(GtkBox 'add-method-slot! 'pack_start_defaults (lambda (self resend  widget) 
	(gtk-box-pack-start-defaults (self 'this)  widget)))
(GtkBox 'add-method-slot! 'pack_end_defaults (lambda (self resend  widget) 
	(gtk-box-pack-end-defaults (self 'this)  widget)))
(GtkBox 'add-method-slot! 'set_homogeneous (lambda (self resend  homogeneous) 
	(gtk-box-set-homogeneous (self 'this)  homogeneous)))
(GtkBox 'add-method-slot! 'get_homogeneous (lambda (self resend ) 
	(gtk-box-get-homogeneous (self 'this) )))
(GtkBox 'add-method-slot! 'set_spacing (lambda (self resend  spacing) 
	(gtk-box-set-spacing (self 'this)  spacing)))
(GtkBox 'add-method-slot! 'get_spacing (lambda (self resend ) 
	(gtk-box-get-spacing (self 'this) )))
(GtkBox 'add-method-slot! 'reorder_child (lambda (self resend  child position) 
	(gtk-box-reorder-child (self 'this)  child position)))
(GtkBox 'add-method-slot! 'query_child_packing (lambda (self resend  child expand fill padding pack_type) 
	(gtk-box-query-child-packing (self 'this)  child expand fill padding pack_type)))
(GtkBox 'add-method-slot! 'set_child_packing (lambda (self resend  child expand fill padding pack_type) 
	(gtk-box-set-child-packing (self 'this)  child expand fill padding pack_type)))
