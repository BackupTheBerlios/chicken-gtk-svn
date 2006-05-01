%module chicken_wrap_gtk

%insert("chicken") {
}
                                     
%{ 
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
%include "swig/typemaps.i" //this has to come first
%include "chicken-glib/chicken-glib.i"
%ignore gtk_text_child_anchor_register_child; 
%ignore gtk_text_child_anchor_queue_resize;
%ignore pango_fontset_foreach;
%ignore gtk_file_folder_get_info;
%ignore gtk_file_system_remove_bookmark;
%ignore gtk_file_system_filename_to_path;
%ignore gtk_file_system_uri_to_path;
%ignore gtk_file_system_path_to_filename;
%ignore gtk_file_system_path_to_uri;
%ignore gtk_file_system_make_path;
%ignore gtk_file_system_get_folder;
%ignore gtk_file_system_get_parent;
%ignore gtk_file_system_volume_render_icon;
%ignore gtk_file_system_volume_mount;
%ignore gtk_file_system_volume_get_is_mounted;
%ignore gtk_file_system_get_volume_for_path;
%ignore gtk_file_system_list_volumes;
%ignore gtk_file_info_set_size;
%ignore gtk_file_info_set_modification_time;
%ignore gtk_file_info_get_modification_time;
%ignore gtk_file_info_get_mime_type;
%ignore gtk_file_info_set_is_hidden;
%ignore gtk_file_info_get_is_hidden;
%ignore gtk_file_info_get_is_folder;
%ignore gtk_file_info_get_display_key;
%ignore gtk_file_info_get_display_name;
%ignore gtk_file_info_copy;
%ignore gtk_accel_group_find;
%ignore gtk_file_folder_list_children;
%ignore gtk_file_system_list_bookmarks;
%ignore gtk_file_system_insert_bookmark;
%ignore gtk_file_system_render_icon;
%ignore gtk_file_system_parse;
%ignore gtk_file_system_create_folder;
%ignore gtk_file_system_volume_get_display_name;
%ignore gtk_file_system_volume_get_base_path;
%ignore gtk_file_system_volume_free;
%ignore gtk_file_info_get_size;
%ignore gtk_file_info_set_mime_type;
%ignore gtk_file_info_set_is_folder;
%ignore gtk_file_info_set_display_name;
%ignore gtk_file_info_free;
%ignore gdk_rectangle_union;
%ignore gdk_rectangle_intersect;
%ignore gdk_pixbuf_save_to_callback;
%ignore gdk_window_invalidate_maybe_recurse;
%ignore gdk_atom_name;
%ignore atk_role_get_name;
%ignore atk_state_type_get_name;
%ignore atk_relation_type_get_name;
%include "swig/methods.i"
%include "swig/functions.i"     
%include "swig/enums.i"    

%insert("chicken") {
(gtk-chicken-init) 
}
  
  

 
 
