;ignore-functions.scm
(define ignore-method-list (list
                            'gst_x_window_listener_set_xid
                            'gst_element_state_get_name
                            'gst_element_class_install_std_props
                            'gst_uri_handler_new_uri
                            'gst_uri_handler_set_uri
                            'gst_uri_handler_get_uri
                            'gst_uri_handler_get_protocols
                            'gst_uri_handler_get_uri_type
                            'gst_type_find_get_length
                            'gst_type_find_suggest
                            'gst_type_find_peek
                            'gst_alloc_trace_set_flags
                            'gst_alloc_trace_print
                            'gst_trace_set_default
                            'gst_trace_text_flush
                            'gst_trace_flush
                            'gst_trace_destroy
                            'gst_tag_setter_get_tag_merge_mode
                            'gst_tag_setter_set_tag_merge_mode
                            'gst_tag_setter_get_tag_list
                            'gst_tag_setter_add_tag_valist_values
                            'gst_tag_setter_add_tag_valist
                            'gst_tag_setter_add_tag_values
                            'gst_tag_setter_add_tags
                            'gst_tag_setter_merge_tags
                            'gst_query_types_contains
                            'gst_formats_contains
                            ;remove the GstBus add watch functions so we can customize them
                            'gst_bus_add_watch
                            ))

(define ignore-function-list (list
                              'gst_filter_run
                              'gst_type_find_helper_get_range
                              ))

(define ignore-enum-list (list
                          ;causes seg faults
                          'GstRank
                          'GstTypeFindProbability
                          'GstPadLinkReturn
                          'GstDebugColorFlags
                          ;error parsing
                          'GstMixerType
                          'GstColorBalanceType
                          'GstEventType
                          ))

(define ignore-flag-list '())
