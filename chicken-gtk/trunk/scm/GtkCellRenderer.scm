;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkCellRenderer))
(define GtkCellRenderer (GtkObject 'clone))
(GtkCellRenderer 'add-method-slot! 'get_size (lambda (self resend  widget cell_area x_offset y_offset width height) 
	(gtk-cell-renderer-get-size (self 'this)  widget cell_area x_offset y_offset width height)))
(GtkCellRenderer 'add-method-slot! 'render (lambda (self resend  window widget background_area cell_area expose_area flags) 
	(gtk-cell-renderer-render (self 'this)  window widget background_area cell_area expose_area flags)))
(GtkCellRenderer 'add-method-slot! 'activate (lambda (self resend  event widget path background_area cell_area flags) 
	(gtk-cell-renderer-activate (self 'this)  event widget path background_area cell_area flags)))
(GtkCellRenderer 'add-method-slot! 'start_editing (lambda (self resend  event widget path background_area cell_area flags) 
	(gtk-cell-renderer-start-editing (self 'this)  event widget path background_area cell_area flags)))
(GtkCellRenderer 'add-method-slot! 'set_fixed_size (lambda (self resend  width height) 
	(gtk-cell-renderer-set-fixed-size (self 'this)  width height)))
(GtkCellRenderer 'add-method-slot! 'get_fixed_size (lambda (self resend  width height) 
	(gtk-cell-renderer-get-fixed-size (self 'this)  width height)))
(GtkCellRenderer 'add-method-slot! 'editing_canceled (lambda (self resend ) 
	(gtk-cell-renderer-editing-canceled (self 'this) )))
(GtkCellRenderer 'add-method-slot! 'stop_editing (lambda (self resend  canceled) 
	(gtk-cell-renderer-stop-editing (self 'this)  canceled)))
