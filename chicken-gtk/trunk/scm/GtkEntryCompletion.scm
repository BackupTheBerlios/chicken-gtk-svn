;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkEntryCompletion))
(define GtkEntryCompletion (GObject 'clone))
(GtkEntryCompletion 'add-method-slot! 'get_entry (lambda (self resend ) 
	(gtk-entry-completion-get-entry (self 'this) )))
(GtkEntryCompletion 'add-method-slot! 'set_model (lambda (self resend  model) 
	(gtk-entry-completion-set-model (self 'this)  model)))
(GtkEntryCompletion 'add-method-slot! 'get_model (lambda (self resend ) 
	(gtk-entry-completion-get-model (self 'this) )))
(GtkEntryCompletion 'add-method-slot! 'set_match_func (lambda (self resend  func func_data func_notify) 
	(gtk-entry-completion-set-match-func (self 'this)  func func_data func_notify)))
(GtkEntryCompletion 'add-method-slot! 'set_minimum_key_length (lambda (self resend  length) 
	(gtk-entry-completion-set-minimum-key-length (self 'this)  length)))
(GtkEntryCompletion 'add-method-slot! 'get_minimum_key_length (lambda (self resend ) 
	(gtk-entry-completion-get-minimum-key-length (self 'this) )))
(GtkEntryCompletion 'add-method-slot! 'complete (lambda (self resend ) 
	(gtk-entry-completion-complete (self 'this) )))
(GtkEntryCompletion 'add-method-slot! 'insert_prefix (lambda (self resend ) 
	(gtk-entry-completion-insert-prefix (self 'this) )))
(GtkEntryCompletion 'add-method-slot! 'insert_action_text (lambda (self resend  index_ text) 
	(gtk-entry-completion-insert-action-text (self 'this)  index_ text)))
(GtkEntryCompletion 'add-method-slot! 'insert_action_markup (lambda (self resend  index_ markup) 
	(gtk-entry-completion-insert-action-markup (self 'this)  index_ markup)))
(GtkEntryCompletion 'add-method-slot! 'delete_action (lambda (self resend  index_) 
	(gtk-entry-completion-delete-action (self 'this)  index_)))
(GtkEntryCompletion 'add-method-slot! 'set_inline_completion (lambda (self resend  inline_completion) 
	(gtk-entry-completion-set-inline-completion (self 'this)  inline_completion)))
(GtkEntryCompletion 'add-method-slot! 'get_inline_completion (lambda (self resend ) 
	(gtk-entry-completion-get-inline-completion (self 'this) )))
(GtkEntryCompletion 'add-method-slot! 'set_popup_completion (lambda (self resend  popup_completion) 
	(gtk-entry-completion-set-popup-completion (self 'this)  popup_completion)))
(GtkEntryCompletion 'add-method-slot! 'get_popup_completion (lambda (self resend ) 
	(gtk-entry-completion-get-popup-completion (self 'this) )))
(GtkEntryCompletion 'add-method-slot! 'set_popup_set_width (lambda (self resend  popup_set_width) 
	(gtk-entry-completion-set-popup-set-width (self 'this)  popup_set_width)))
(GtkEntryCompletion 'add-method-slot! 'get_popup_set_width (lambda (self resend ) 
	(gtk-entry-completion-get-popup-set-width (self 'this) )))
(GtkEntryCompletion 'add-method-slot! 'set_popup_single_match (lambda (self resend  popup_single_match) 
	(gtk-entry-completion-set-popup-single-match (self 'this)  popup_single_match)))
(GtkEntryCompletion 'add-method-slot! 'get_popup_single_match (lambda (self resend ) 
	(gtk-entry-completion-get-popup-single-match (self 'this) )))
(GtkEntryCompletion 'add-method-slot! 'set_text_column (lambda (self resend  column) 
	(gtk-entry-completion-set-text-column (self 'this)  column)))
(GtkEntryCompletion 'add-method-slot! 'get_text_column (lambda (self resend ) 
	(gtk-entry-completion-get-text-column (self 'this) )))
(GtkEntryCompletion 'add-method-slot! 'new (lambda (self resend ) 
	(self 'set-this! (gtk-entry-completion-new ))))
