;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkTable))
(define GtkTable (GtkContainer 'clone))
(GtkTable 'add-method-slot! 'resize (lambda (self resend  rows columns) 
	(gtk-table-resize (self 'this)  rows columns)))
(GtkTable 'add-method-slot! 'attach (lambda (self resend  child left_attach right_attach top_attach bottom_attach xoptions yoptions xpadding ypadding) 
	(gtk-table-attach (self 'this)  child left_attach right_attach top_attach bottom_attach xoptions yoptions xpadding ypadding)))
(GtkTable 'add-method-slot! 'attach_defaults (lambda (self resend  widget left_attach right_attach top_attach bottom_attach) 
	(gtk-table-attach-defaults (self 'this)  widget left_attach right_attach top_attach bottom_attach)))
(GtkTable 'add-method-slot! 'set_row_spacing (lambda (self resend  row spacing) 
	(gtk-table-set-row-spacing (self 'this)  row spacing)))
(GtkTable 'add-method-slot! 'get_row_spacing (lambda (self resend  row) 
	(gtk-table-get-row-spacing (self 'this)  row)))
(GtkTable 'add-method-slot! 'set_col_spacing (lambda (self resend  column spacing) 
	(gtk-table-set-col-spacing (self 'this)  column spacing)))
(GtkTable 'add-method-slot! 'get_col_spacing (lambda (self resend  column) 
	(gtk-table-get-col-spacing (self 'this)  column)))
(GtkTable 'add-method-slot! 'set_row_spacings (lambda (self resend  spacing) 
	(gtk-table-set-row-spacings (self 'this)  spacing)))
(GtkTable 'add-method-slot! 'get_default_row_spacing (lambda (self resend ) 
	(gtk-table-get-default-row-spacing (self 'this) )))
(GtkTable 'add-method-slot! 'set_col_spacings (lambda (self resend  spacing) 
	(gtk-table-set-col-spacings (self 'this)  spacing)))
(GtkTable 'add-method-slot! 'get_default_col_spacing (lambda (self resend ) 
	(gtk-table-get-default-col-spacing (self 'this) )))
(GtkTable 'add-method-slot! 'set_homogeneous (lambda (self resend  homogeneous) 
	(gtk-table-set-homogeneous (self 'this)  homogeneous)))
(GtkTable 'add-method-slot! 'get_homogeneous (lambda (self resend ) 
	(gtk-table-get-homogeneous (self 'this) )))
(GtkTable 'add-method-slot! 'new (lambda (self resend  rows columns homogeneous) 
	(self 'set-this! (gtk-table-new  rows columns homogeneous))))