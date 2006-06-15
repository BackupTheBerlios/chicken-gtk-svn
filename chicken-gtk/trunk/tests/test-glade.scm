;test-glade.scm
(load-library 'chicken-gtk "../libchicken-gtk.so")
(glade-init)

(define (hello  args)
  (printf "callback\n");
  (printf "hello callback ~a \n" (car args))  
  (printf "args ~a \n" (get-type-name (car args)));
  )

(define glade (chicken-g-object-newv (glade-xml-get-type) '()))
(print glade)
(print (object-interface-list-properties glade))

(define glade-obj (GladeXML 'clone))
(glade-obj 'new "test.glade" "window1" #f)

;(define w (GtkWindow 'clone))
(define w (glade-obj 'get_widget "window1"))
(define b (glade-obj 'get_widget "button1"))
(b 'signal-connect "clicked" hello)
(w 'show_all)
(w 'set-title! "blah")
(gtk-main)