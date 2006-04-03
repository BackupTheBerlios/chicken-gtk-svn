%module chicken_wrap_gtk
%insert("chicken") {
}

%{
#include <glib.h>
#include <glib-object.h>
#include <gtk/gtk.h>
typedef void none;
%}
 
%{
void gtk_chicken_init() {
	int argc = 0;
	char **argv = NULL; 
	gtk_init (&argc,&argv);
}
%}
void gtk_chicken_init();
void gtk_main(void);
 
typedef void none;
%include "plt_output/genny-typemaps.i" //this has to come first
%include "chicken-glib/chicken-glib.i"
%ignore gtk_text_child_anchor_register_child; 
%ignore gtk_text_child_anchor_queue_resize;
%include "plt_output/genny.i"  
%include "plt_output/genny-enums.i"
%include "plt_output/genny-chicken.i"

%insert("chicken") {
(gtk-chicken-init) 
}
  