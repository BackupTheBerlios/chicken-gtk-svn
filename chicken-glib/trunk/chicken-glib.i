%module chicken_wrap_glib
%insert("chicken") {
}

%{
#include <glib.h>
#include <glib-object.h>
%}

%include "swig/gtypes.i"
%include "swig/gobject.i"
%include "swig/gmain.i"