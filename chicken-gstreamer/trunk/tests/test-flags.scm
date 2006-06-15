;test-enums.scm
(require-extension srfi-13)
(load-library 'chicken-gstreamer "./libchicken-gstreamer.so")

(define s (GstState 'clone))
