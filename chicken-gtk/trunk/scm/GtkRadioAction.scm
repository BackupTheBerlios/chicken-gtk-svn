;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkRadioAction))
(define GtkRadioAction (GtkToggleAction 'clone))
(GtkRadioAction 'add-method-slot! 'get_group (lambda (self resend ) 
	(gtk-radio-action-get-group (self 'this) )))
(GtkRadioAction 'add-method-slot! 'set_group (lambda (self resend  group) 
	(gtk-radio-action-set-group (self 'this)  group)))
(GtkRadioAction 'add-method-slot! 'get_current_value (lambda (self resend ) 
	(gtk-radio-action-get-current-value (self 'this) )))
(GtkRadioAction 'add-method-slot! 'new (lambda (self resend  name label tooltip stock_id value) 
	(self 'set-this! (gtk-radio-action-new  name label tooltip stock_id value))))
