(declare (unit chicken-gstreamer))
(declare (uses chicken-wrap-gstreamer))
(declare (uses GObject))
(declare (uses gstreamerobjects))

;GstBin helpers
(GstBin 'set-add!
        (lambda (self resend element)
          (gst-bin-add (self 'this) (element 'this))
          ))

;GstElement helpers
(GstElement 'add-method-slot! 'factory-make
         (lambda (self resend factory-name name)
           (self 'set-this! (gst-element-factory-make factory-name name))
           ))

