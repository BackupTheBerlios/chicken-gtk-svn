;**********************************************
;DO NOT MODIFY GENERATED BY make-proto-tree.scm
(declare (unit GtkPreview))
(define GtkPreview (GtkWidget 'clone))
(GtkPreview 'add-method-slot! 'size (lambda (self resend  width height) 
	(gtk-preview-size (self 'this)  width height)))
(GtkPreview 'add-method-slot! 'put (lambda (self resend  window gc srcx srcy destx desty width height) 
	(gtk-preview-put (self 'this)  window gc srcx srcy destx desty width height)))
(GtkPreview 'add-method-slot! 'draw_row (lambda (self resend  data x y w) 
	(gtk-preview-draw-row (self 'this)  data x y w)))
(GtkPreview 'add-method-slot! 'set_expand (lambda (self resend  expand) 
	(gtk-preview-set-expand (self 'this)  expand)))
(GtkPreview 'add-method-slot! 'set_dither (lambda (self resend  dither) 
	(gtk-preview-set-dither (self 'this)  dither)))
(GtkPreview 'add-method-slot! 'new (lambda (self resend  type) 
	(self 'set-this! (gtk-preview-new  type))))
