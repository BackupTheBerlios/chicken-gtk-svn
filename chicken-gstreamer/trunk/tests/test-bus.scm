;test-bus.scm
(load-library 'chicken-gstreamer "./libchicken-gstreamer.so")

(printf "creating element\n")
(define filesrc (GstElement 'clone))
(filesrc 'factory-make "audiotestsrc" "src")
(printf "element ~a \n" (filesrc 'this))

(display (filesrc 'get-properties))
(newline)

;(filesrc 'set-location! "./tests/test-props.scm")
;(printf "element location ~a\n" (filesrc 'get-location))

(define filesink (GstElement 'clone))
(filesink 'factory-make "alsasink" "sink")
;(filesink 'set-location! "/home/john/test-props.copy")

(define pipeline (GstPipeline 'clone))
(pipeline 'new (list "name" "pipeline"))

(pipeline 'add filesrc)
(pipeline 'add filesink)

(printf "linking ~a\n" (filesrc 'link filesink))
(pipeline 'set_state (GST-STATE-PLAYING))

(define bus (pipeline 'get_bus))
(printf "got bus ~a\n" bus)

(define (bus-watch bus message)
  (printf "bus-watch ~a ~a\n" bus message)  
  )
(printf "adding bus ~a\n" (gst-bus-add-watch bus bus-watch))

(define main-loop (g-main-loop-new 0))
(g-main-loop-run main-loop)
