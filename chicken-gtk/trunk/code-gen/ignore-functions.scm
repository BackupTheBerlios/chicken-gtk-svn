;ignore-functions.scm
(define ignore-method-list (list 
                            'gtk_text_child_anchor_register_child
                            'gtk_text_child_anchor_queue_resize
                            'pango_fontset_foreach
                            'gtk_file_folder_get_info
                            'gtk_file_system_remove_bookmark
                            'gtk_file_system_filename_to_path
                            'gtk_file_system_uri_to_path
                            'gtk_file_system_path_to_filename
                            'gtk_file_system_path_to_uri
                            'gtk_file_system_make_path
                            'gtk_file_system_get_folder
                            'gtk_file_system_get_parent
                            'gtk_file_system_volume_render_icon
                            'gtk_file_system_volume_mount
                            'gtk_file_system_volume_get_is_mounted
                            'gtk_file_system_get_volume_for_path
                            'gtk_file_system_list_volumes
                            'gtk_file_info_set_size
                            'gtk_file_info_set_modification_time
                            'gtk_file_info_get_modification_time
                            'gtk_file_info_get_mime_type
                            'gtk_file_info_set_is_hidden
                            'gtk_file_info_get_is_hidden
                            'gtk_file_info_get_is_folder
                            'gtk_file_info_get_display_key
                            'gtk_file_info_get_display_name
                            'gtk_file_info_copy
                            'gtk_accel_group_find
                            'gtk_file_folder_list_children
                            'gtk_file_system_list_bookmarks
                            'gtk_file_system_insert_bookmark
                            'gtk_file_system_render_icon
                            'gtk_file_system_parse
                            'gtk_file_system_create_folder
                            'gtk_file_system_volume_get_display_name
                            'gtk_file_system_volume_get_base_path
                            'gtk_file_system_volume_free
                            'gtk_file_info_get_size
                            'gtk_file_info_set_mime_type
                            'gtk_file_info_set_is_folder
                            'gtk_file_info_set_display_name
                            'gtk_file_info_free
                            'gdk_rectangle_union
                            'gdk_rectangle_intersect
                            'gdk_pixbuf_save_to_callback
                            'gdk_window_invalidate_maybe_recurse
                            'gdk_atom_name
                            'atk_role_get_name
                            'atk_state_type_get_name
                            'atk_relation_type_get_name
                            'atk_implementor_ref_accessible
                            'gtk_about_dialog_set_authors
                            ))

(define ignore-function-list (list
                              'gdk_pixbuf_new_from_array
                              'pango_get_log_attrs
                              'pango_break 
                              'gtk_file_chooser_button_new_with_backend
                              'gdk_pixbuf_get_file_info 
                              'gdk_bitmap_create_from_data 
                              'gdk_pixmap_create_from_data 
                              ))

(define ignore-enum-list (list
                          'GdkPixbufError
                          'GdkColorspace
                          'GdkColorSpace
                          ))