(load-library 'chicken-gtk "./libchicken-gtk.so")
(define w (GtkWindow 'clone))
(w 'new)
(display (w 'get-properties))
(newline)
(g-object-set-property (w 'this) "width-request" 100)
(print (object-get-property (w 'this) "width-request"))
(g-object-set-property (w 'this) "title" "chicken gtk")
(print (object-get-property (w 'this) "title"))
(GTK-WINDOW-TOPLEVEL)
(g-object-set-property (w 'this) "type"  0)
(print (w 'get-type))
;(w 'add-properties)
(print (w 'set-title! "ass hole"))
(print (w 'get-title))
