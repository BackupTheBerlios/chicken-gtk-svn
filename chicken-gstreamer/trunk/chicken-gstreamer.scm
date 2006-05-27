(declare (unit chicken-gstreamer))
(declare (uses chicken-wrap-gstreamer))
(declare (uses swig-helpers))
(declare (uses GObject))
(declare (uses GEnum))
(declare (uses GFlags))
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

(GstElement 'set-link!
         (lambda (self resend dest)
           (gst-element-link (self 'this) (dest 'this))
           ))

;GstBus helpers

