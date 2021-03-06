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
(define object-list '())
(load "make-object-list.scm")
(define (include x) '())
(printf "generating files\n")
;atk-types.defs  gdk-types.defs  gtk-types.defs  pango-types.defs
(load "defs/atk-types.defs")
(load "defs/gdk-types.defs")
(load "defs/gtk-types.defs")
(load "defs/pango-types.defs")
(load "defs/glade-types.defs") ;;this file has to be created by user from libglade.defs
;(display object-list)(newline)
(define object-tree (load-tree (cons (cons "GObject" "GtkObject") object-list)))
;(printf "object-tree ~a\n" object-tree)
;atk.defs        gdk-types.defs       gtk-types.defs   pango.defs
;atk-types.defs  gtk.defs             libglade.defs    pango-types.defs
;gdk.defs        pangocairo.defs
(printf "loading function defs\n")
(load "function-macros.scm")
(load "defs/atk.defs")
(load "defs/gdk.defs")
(load "defs/gtk.defs")
(load "defs/libglade.defs")
(load "defs/pango.defs")
(load "defs/pangocairo.defs")
(printf "loading method-tables into object-tree\n")
(load-method-table object-tree method-tables)
(load-function-table object-tree function-tables)
(printf "function and method tables loaded\n")

(define home-folder (build-path "/" "home" "john" "Projects" "chicken-svn" "chicken-gtk" "trunk"))
(printf "writing enums")
(create-swig-enums enum-tables (build-path home-folder "swig" "enums.i"))
(printf "writing class definitions\n")
(write-classes object-tree (build-path home-folder "scm"))
(write-class-index object-tree (build-path home-folder "scm" "gtkobjects.scm"))
(printf "finished writing class definitions\n")
(write-swig-methods method-tables (build-path home-folder "swig" "methods.i"))
(write-swig-functions function-tables (build-path home-folder "swig" "functions.i"))
(create-swig-typemaps object-tree (build-path home-folder "swig" "typemaps.i"))         
(create-swig-lookup object-tree (build-path home-folder "swig" "lookup.i"))
(exit 0)

