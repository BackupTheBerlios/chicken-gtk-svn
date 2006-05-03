;test-constructor.scm
(load-library 'chicken-gtk "./libchicken-gtk.so")
;GObject* chicken_g_object_new(GType object_type);
(define o (chicken-g-object-newv (gtk-window-get-type) (list (list "type" (GTK-WINDOW-TOPLEVEL)))))

(define w (GtkWindow 'clone))
(w 'set-this! o)
(display (w 'get-properties))
(newline)

;(g-object-set-property (w 'this) "width-request" 100)
;(print (object-get-property (w 'this) "width-request"))

;(g-object-set-property (w 'this) "title" "chicken gtk")
;(print (object-get-property (w 'this) "title"))

(print (w 'set-title! "ass hole"))
(print (w 'get-title))
