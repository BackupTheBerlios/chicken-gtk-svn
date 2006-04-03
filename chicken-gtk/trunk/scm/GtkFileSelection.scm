;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkFileSelection))
(define GtkFileSelection (GtkDialog 'clone))
(GtkFileSelection 'add-method-slot! 'set_filename (lambda (self resend  filename) 
	(gtk-file-selection-set-filename (self 'this)  filename)))
(GtkFileSelection 'add-method-slot! 'get_filename (lambda (self resend ) 
	(gtk-file-selection-get-filename (self 'this) )))
(GtkFileSelection 'add-method-slot! 'complete (lambda (self resend  pattern) 
	(gtk-file-selection-complete (self 'this)  pattern)))
(GtkFileSelection 'add-method-slot! 'show_fileop_buttons (lambda (self resend ) 
	(gtk-file-selection-show-fileop-buttons (self 'this) )))
(GtkFileSelection 'add-method-slot! 'hide_fileop_buttons (lambda (self resend ) 
	(gtk-file-selection-hide-fileop-buttons (self 'this) )))
(GtkFileSelection 'add-method-slot! 'get_selections (lambda (self resend ) 
	(gtk-file-selection-get-selections (self 'this) )))
(GtkFileSelection 'add-method-slot! 'set_select_multiple (lambda (self resend  select_multiple) 
	(gtk-file-selection-set-select-multiple (self 'this)  select_multiple)))
(GtkFileSelection 'add-method-slot! 'get_select_multiple (lambda (self resend ) 
	(gtk-file-selection-get-select-multiple (self 'this) )))
(GtkFileSelection 'add-method-slot! 'new (lambda (self resend  title) 
	(self 'set-this! (gtk-file-selection-new  title))))
