(load-library 'chicken-gtk "./libchicken-gtk.so")
(define (hello  args)
  (printf "callback\n");
  (printf "hello callback ~a \n" (car args))  
  (printf "args ~a \n" (get-type-name (car args)));
  )
(define w (GtkWindow 'clone))
;(w 'new '("title" "my window")) ;GTK_WINDOW_POPUP
(define window-type (GTK-WINDOW-POPUP))
(w 'new (list "title" "my window") (list "type" (GTK-WINDOW-TOPLEVEL)))
(define b (GtkButton 'clone))
(b 'new)
(b 'set_label "my button")
;(b 'connect-signal "clicked" hello)
;gulong chicken_signal_connect(GObject* object,const gchar *detailed_signal,C_word chicken_closure);
;(chicken-signal-connect (b 'this) "clicked")
(b 'signal-connect "clicked" hello)
(w 'add (b 'this))
(w 'show_all)
(print (b 'get-type-name))
(print (w 'get-type-name))
(w 'set-width-request! 100)
(w 'set-height-request! 100)
;(w 'set-title! "chicken gtk")
(disable-interrupts)
(gtk-main)
