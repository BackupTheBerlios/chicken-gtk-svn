;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkAlignment))
(define GtkAlignment (GtkBin 'clone))
(GtkAlignment 'add-method-slot! 'set (lambda (self resend  xalign yalign xscale yscale) 
	(gtk-alignment-set (self 'this)  xalign yalign xscale yscale)))
(GtkAlignment 'add-method-slot! 'set_padding (lambda (self resend  padding_top padding_bottom padding_left padding_right) 
	(gtk-alignment-set-padding (self 'this)  padding_top padding_bottom padding_left padding_right)))
(GtkAlignment 'add-method-slot! 'get_padding (lambda (self resend  padding_top padding_bottom padding_left padding_right) 
	(gtk-alignment-get-padding (self 'this)  padding_top padding_bottom padding_left padding_right)))
(GtkAlignment 'add-method-slot! 'new (lambda (self resend  xalign yalign xscale yscale) 
	(self 'set-this! (gtk-alignment-new  xalign yalign xscale yscale))))
