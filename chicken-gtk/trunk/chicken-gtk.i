%module chicken_wrap_gtk
                                 
%insert("chicken") {
}
                                      
%{ 
  #define BREAKPOINT __asm__("int3");
  //#define BREAKPOINT "";
         
#include <glib.h>
#include <glib-object.h>
#include <gtk/gtk.h>
#include <pango/pango.h>
#include <glade/glade.h>
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
%include "swig/lookup.i"  
%include "swig/typemaps.i" //this has to come first
%include "chicken-glib/chicken-glib.i"
%include "swig/functions.i"  
%include "swig/methods.i"     
%include "swig/enums.i"    
                
%insert("chicken") {
(gtk-chicken-init)  
}           
  
        
 
 
     
 
            
 
