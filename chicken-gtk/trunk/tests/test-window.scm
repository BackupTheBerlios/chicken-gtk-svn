(load-library 'chicken-gtk "./libchicken-gtk.so")
(define (hello) (display "hello") (newline))
(define w (GtkWindow 'clone))
(w 'new '("title" "GTK-WINDOW-POPUP")) ;GTK_WINDOW_POPUP
;(w 'new '("type" (GTK_WINDOW_POPUP)))
(define b (GtkButton 'clone))
(b 'new)
(b 'set_label "my button")
(b 'connect-signal "clicked" hello)
(w 'add (b 'this))
(w 'show_all)
(print (b 'get-type-name))
(print (w 'get-type-name))
(w 'set-width-request! 100)
(w 'set-height-request! 100)
(w 'set-title! "chicken gtk")
(gtk-main)
