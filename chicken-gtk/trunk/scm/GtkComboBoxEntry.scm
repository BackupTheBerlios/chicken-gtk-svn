;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkComboBoxEntry))
(define GtkComboBoxEntry (GtkComboBox 'clone))
(GtkComboBoxEntry 'add-method-slot! 'set_text_column (lambda (self resend  text_column) 
	(gtk-combo-box-entry-set-text-column (self 'this)  text_column)))
(GtkComboBoxEntry 'add-method-slot! 'get_text_column (lambda (self resend ) 
	(gtk-combo-box-entry-get-text-column (self 'this) )))
(GtkComboBoxEntry 'add-method-slot! 'new (lambda (self resend ) 
	(self 'set-this! (gtk-combo-box-entry-new ))))
