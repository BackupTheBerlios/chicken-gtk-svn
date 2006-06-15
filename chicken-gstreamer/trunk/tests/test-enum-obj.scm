;test-enum-obj.scm
(load-library 'chicken-gstreamer "./libchicken-gstreamer.so")


(define e1 (GEnum 'clone "enum-1"))

(define e2 (GEnum 'clone "enum-2"))


;(e1 'set-c-name! "enum 1")
;(e2 'set-c-name! "enum 2")

(printf "2 enums ~a ~a \n" e1 e2)

(printf "enums c-name ~a ~a\n" (e1 'c-name) (e2 'c-name))

;(printf "enum-get-nicks ~a\n" (enum-get-nicks (gst-state-get-type)))
(e1 'add-values (gst-state-get-type))