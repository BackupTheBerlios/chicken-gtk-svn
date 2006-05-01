%{
#include <glib.h>
#include <glib-object.h>
%}

//%include "swig/gobject-typemap.i"
%include "gobject-helpers.h"
%include "gobject-helpers.c"
%include "swig/gtypes.i"
%include "swig/gobject.i"
%include "swig/gmain.i"
%include "swig/gparamspec.i"
