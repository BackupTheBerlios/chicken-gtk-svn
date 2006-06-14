;generate.scm   
;to run go mzscheme -f generate.scm
(require (lib "defmacro.ss"))
(require (lib "13.ss" "srfi"))
(load "make-object-tree.scm")
(load "write-scheme-objects.scm")
(load "swig-helpers.scm")
(load "write-swig.scm")
(load "ignore-functions.scm")
(load "swig_types_lookup.scm")
(define (include x) '()) ;this is because some of the defs files have an include

;the global where (define-macro (define-object name . params) puts the glib objects
(define object-list '())  
(define miniobject-list (cons (cons '() "GstMiniObject") '()))
(define boxed-list '()) ;list that contains all gst "boxed" types
(define pointer-list '()) ;list that constains all gst "pointer" types
(define interface-list '())
(load "make-object-list.scm")
(load "function-macros.scm")
(printf "generating files\n")
;base.defs  gst-extrafuncs.defs  interfaces.defs  xoverlay.defs
;gst.defs   gst-types.defs       libs.defs        xwindowlistener.defs
(load "defs/base.defs")
(load "defs/gst-extrafuncs.defs")
(load "defs/interfaces.defs")
(load "defs/xoverlay.defs")
(load "defs/gst.defs")
(load "defs/gst-types.defs")
(load "defs/libs.defs")
(load "defs/xwindowlistener.defs")

;(display object-list)(newline)
;(define object-tree (load-tree (cons (cons "GObject" "GtkObject") object-list)))
(define object-tree (load-tree object-list))
;(printf "object-tree ~a\n" object-tree)
;atk.defs        gdk-types.defs       gtk-types.defs   pango.defs
;atk-types.defs  gtk.defs             libglade.defs    pango-types.defs
;gdk.defs        pangocairo.defs
;(printf "loading function defs\n")

(printf "loading method-tables into object-tree\n")
(load-method-table object-tree method-tables)
(load-function-table object-tree function-tables)
(printf "function and method tables loaded\n")

(define home-folder (build-path "/" "home" "john" "Projects" "chicken-svn" "chicken-gstreamer" "trunk"))
(printf "writing enums")
(create-swig-enums enum-tables (build-path home-folder "swig" "enums.i"))

(printf "writing class definitions\n")
(write-classes object-tree (build-path home-folder "scm"))
(write-class-index object-tree (build-path home-folder "scm" "gstreamerobjects.scm"))
(printf "finished writing class definitions\n")
(write-scheme-enums enum-tables (build-path home-folder "scm" "gstreamer-enums.scm"))
(write-scheme-flags flag-tables (build-path home-folder "scm" "gstreamer-flags.scm"))
(printf "finished writing enums and flags\n")
(write-swig-methods method-tables (build-path home-folder "swig" "methods.i"))
(write-swig-functions function-tables (build-path home-folder "swig" "functions.i"))
(create-swig-typemaps object-tree (build-path home-folder "swig" "typemaps.i"))         
(create-swig-lookup object-tree (build-path home-folder "swig" "lookup.i"))
(exit 0)

   