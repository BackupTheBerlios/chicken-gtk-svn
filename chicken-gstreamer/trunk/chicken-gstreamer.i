/*notes
gstenumtypes.h <-- contains theGTypes for enums and flags
gtktypebuiltins.h <-- enums for GTK
*/
%module chicken_wrap_gstreamer
%include <typemaps.i>                               
%insert("chicken") {
}
                                       
%{ 
  //#define BREAKPOINT __asm__("int3");
  //#define BREAKPOINT "";
         
#include <gst/gst.h>
#include <gst/dataprotocol/dataprotocol.h>
#include <gst/controller/gstcontroller.h>
#include <gst/interfaces/xoverlay.h>
#include <gst/interfaces/tuner.h>
#include <gst/interfaces/propertyprobe.h>
#include <gst/interfaces/navigation.h>
#include <gst/interfaces/mixer.h>
#include <gst/interfaces/colorbalance.h>
#include <gst/base/gstcollectpads.h>
#include <gst/base/gstbasetransform.h>
#include <gst/base/gstbasesrc.h>
#include <gst/base/gstbasesink.h>
#include <gst/base/gstadapter.h>
typedef void none; 
%}    
               
%{
void gstreamer_chicken_init() {
	int argc = 0;
	char **argv = NULL;  
 	gst_init (&argc,&argv);  
}  
%} 
                   
void gstreamer_chicken_init();
                 
typedef void none;     
%include "swig/lookup.i"  
%include "swig/typemaps.i" //this has to come first
%include "chicken-glib/chicken-glib.i"     
%include "swig/enums.i"
%include "swig/functions.i"  
%include "swig/methods.i"   

%include "gst-enums.i"       
                  
typedef enum {
GST_EVENT_UNKNOWN,GST_EVENT_FLUSH_START,GST_EVENT_FLUSH_STOP,GST_EVENT_EOS,GST_EVENT_NEWSEGMENT,GST_EVENT_TAG,GST_EVENT_BUFFERSIZE,GST_EVENT_QOS,GST_EVENT_SEEK,GST_EVENT_NAVIGATION,GST_EVENT_CUSTOM_UPSTREAM,GST_EVENT_CUSTOM_DOWNSTREAM,GST_EVENT_CUSTOM_DOWNSTREAM_OOB,GST_EVENT_CUSTOM_BOTH,GST_EVENT_CUSTOM_BOTH_OOB
              } GstEventType;
  
%insert("chicken") {
(gstreamer-chicken-init)  
} 

//GstBus helpers    
%{
  static gboolean
    Chicken_gst_bus_watch_handle(GstBus *bus,GstMessage *message,gpointer closure_root) {
    printf("Chicken_gst_bus_watch_handle\n");

    C_word *known_space = C_alloc(C_SIZEOF_SWIG_POINTER);
    C_word resultobj = SWIG_NewPointerObj(bus,SWIGTYPE_p_GstBus,0);
    C_save(resultobj);

    known_space = C_alloc(C_SIZEOF_SWIG_POINTER);
    resultobj = SWIG_NewPointerObj(message,SWIGTYPE_p_GstMessage,0);
    C_save(resultobj);

    C_callback(CHICKEN_gc_root_ref(closure_root),2);
    return TRUE;
  }

  //guint gst_bus_add_watch(GstBus *bus,GstBusFunc func,gpointer user_data);
  guint Chicken_gst_bus_add_watch(GstBus *bus,C_word chicken_function) {
    void *closure_root = CHICKEN_new_gc_root();
    CHICKEN_gc_root_set(closure_root,chicken_function);
    return gst_bus_add_watch(bus,Chicken_gst_bus_watch_handle,closure_root);
  }
%}

//end GstBus helpers
%rename (gst_bus_add_watch) Chicken_gst_bus_add_watch;
guint Chicken_gst_bus_add_watch(GstBus *bus,C_word chicken_function);
 
 
