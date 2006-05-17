
GType gst_x_window_listener_get_type();

gboolean gst_dp_validate_packet(guint header_length,const guint8* header,const guint8* payload);

gboolean gst_dp_validate_payload(guint header_length,const guint8* header,const guint8* payload);

gboolean gst_dp_validate_header(guint header_length,const guint8* header);

GstEvent* gst_dp_event_from_packet(guint header_length,const guint8* header,const guint8* payload);

GstCaps* gst_dp_caps_from_packet(guint header_length,const guint8* header,const guint8* payload);

GstBuffer* gst_dp_buffer_from_header(guint header_length,const guint8* header);

gboolean gst_dp_packet_from_event(const GstEvent* event,GstDPHeaderFlag flags,guint* length,guint8** header,guint8** payload);

gboolean gst_dp_packet_from_caps(const GstCaps* caps,GstDPHeaderFlag flags,guint* length,guint8** header,guint8** payload);

gboolean gst_dp_header_from_buffer(const GstBuffer* buffer,GstDPHeaderFlag flags,guint* length,guint8** header);

GstDPPayloadType gst_dp_header_payload_type(const gchar* header);

guint32 gst_dp_header_payload_length(const gchar* header);

gboolean gst_controller_init(int* argc,char*** argv);

gboolean gst_object_get_value_array(GObject* object,GstClockTime timestamp,GstValueArray* value_array);

gboolean gst_object_get_value_arrays(GObject* object,GstClockTime timestamp,GSList* value_arrays);

gboolean gst_object_sync_values(GObject* object,GstClockTime timestamp);

gboolean gst_object_set_controller(GObject* object,GstController* controller);

GstController* gst_object_get_controller(GObject* object);

gboolean gst_object_uncontrol_properties(GObject* object);

GstController* gst_object_control_properties(GObject* object);

GstController* gst_controller_new(GObject* object);

GstController* gst_controller_new_valist(GObject* object,va_list var_args);

GType gst_controller_get_type();

GstElement* gst_xml_make_element(xmlNodePtr cur,GstObject* parent);

gint gst_xml_write_file(GstElement* element,FILE* out);

xmlDocPtr gst_xml_write(GstElement* element);

GType gst_xml_get_type();

gboolean gst_value_is_fixed(const GValue* value);

none gst_value_register_subtract_func(GType minuend_type,GType subtrahend_type,GstValueSubtractFunc func);

gboolean gst_value_can_subtract(const GValue* minuend,const GValue* subtrahend);

gboolean gst_value_subtract(GValue* dest,const GValue* minuend,const GValue* subtrahend);

none gst_value_register_intersect_func(GType type1,GType type2,GstValueIntersectFunc func);

gboolean gst_value_can_intersect(const GValue* value1,const GValue* value2);

gboolean gst_value_intersect(GValue* dest,const GValue* value1,const GValue* value2);

none gst_value_register_union_func(GType type1,GType type2,GstValueUnionFunc func);

gboolean gst_value_can_union(const GValue* value1,const GValue* value2);

gboolean gst_value_union(GValue* dest,const GValue* value1,const GValue* value2);

gboolean gst_value_can_compare(const GValue* value1,const GValue* value2);

gint gst_value_compare(const GValue* value1,const GValue* value2);

none gst_value_set_date(GValue* value,const GDate* date);

const GDate* gst_value_get_date(const GValue* value);

const GValue* gst_value_get_fraction_range_max(const GValue* value);

const GValue* gst_value_get_fraction_range_min(const GValue* value);

none gst_value_set_fraction_range_full(GValue* value,gint numerator_start,gint denominator_start,gint numerator_end,gint denominator_end);

none gst_value_set_fraction_range(GValue* value,const GValue* start,const GValue* end);

gboolean gst_value_fraction_subtract(GValue* dest,const GValue* minuend,const GValue* subtrahend);

gboolean gst_value_fraction_multiply(GValue* product,const GValue* factor1,const GValue* factor2);

gint gst_value_get_fraction_denominator(const GValue* value);

gint gst_value_get_fraction_numerator(const GValue* value);

none gst_value_set_fraction(GValue* value,gint numerator,gint denominator);

none gst_value_set_caps(GValue* value,const GstCaps* caps);

const GstCaps* gst_value_get_caps(const GValue* value);

gdouble gst_value_get_double_range_max(const GValue* value);

gdouble gst_value_get_double_range_min(const GValue* value);

none gst_value_set_double_range(GValue* value,gdouble start,gdouble end);

gint gst_value_get_int_range_max(const GValue* value);

gint gst_value_get_int_range_min(const GValue* value);

none gst_value_set_int_range(GValue* value,gint start,gint end);

guint32 gst_value_get_fourcc(const GValue* value);

none gst_value_set_fourcc(GValue* value,guint32 fourcc);

const GValue* gst_value_array_get_value(const GValue* value,guint index);

guint gst_value_array_get_size(const GValue* value);

none gst_value_array_prepend_value(GValue* value,const GValue* prepend_value);

none gst_value_array_append_value(GValue* value,const GValue* append_value);

const GValue* gst_value_list_get_value(const GValue* value,guint index);

guint gst_value_list_get_size(const GValue* value);

none gst_value_list_concat(GValue* dest,const GValue* value1,const GValue* value2);

none gst_value_list_prepend_value(GValue* value,const GValue* prepend_value);

none gst_value_list_append_value(GValue* value,const GValue* append_value);

gboolean gst_value_deserialize(GValue* dest,const gchar* src);

gchar* gst_value_serialize(const GValue* value);

none gst_value_init_and_copy(GValue* dest,const GValue* src);

none gst_value_register(const GstValueTable* table);

gchar* GST_TIME_ARGS(GstClockTime time);

none gst_atomic_int_set(gint* atomic_int,gint value);

none gst_element_unlink_many(GstElement* element_1,GstElement* element_2);

gboolean gst_element_link_many(GstElement* element_1,GstElement* element_2);

const gchar* gst_element_state_get_name(GstState state);

none gst_print_element_args(GString* buf,gint indent,GstElement* element);

none gst_print_pad_caps(GString* buf,gint indent,GstPad* pad);

guint64 gst_util_uint64_scale_int(guint64 val,gint num,gint denom);

guint64 gst_util_uint64_scale(guint64 val,guint64 num,guint64 denom);

gdouble gst_util_guint64_to_gdouble(guint64 value);

guint64 gst_util_gdouble_to_guint64(gdouble value);

none gst_util_dump_mem(const guchar* mem,guint size);

none gst_util_set_object_arg(GObject* object,const gchar* name,const gchar* value);

none gst_util_set_value_from_string(GValue* value,const gchar* value_str);

GType gst_uri_handler_get_type();

GstElement* gst_element_make_from_uri(GstURIType type,const gchar* uri,const gchar* elementname);

gchar* gst_uri_construct(const gchar* protocol,const gchar* location);

gchar* gst_uri_get_location(const gchar* uri);

gboolean gst_uri_has_protocol(const gchar* uri,const gchar* protocol);

gchar* gst_uri_get_protocol(const gchar* uri);

gboolean gst_uri_is_valid(const gchar* uri);

gboolean gst_uri_protocol_is_valid(const gchar* protocol);

GList* gst_type_find_factory_get_list();

GType gst_type_find_factory_get_type();

gboolean gst_type_find_register(GstPlugin* plugin,const gchar* name,guint rank,GstTypeFindFunction func,gchar** extensions,const GstCaps* possible_caps,gpointer data,GDestroyNotify data_notify);

GstAllocTrace* gst_alloc_trace_get(const gchar* name);

none gst_alloc_trace_set_flags_all(GstAllocTraceFlags flags);

none gst_alloc_trace_print_live();

none gst_alloc_trace_print_all();

int gst_alloc_trace_live_all();

const GList* gst_alloc_trace_list();

gboolean gst_alloc_trace_available();

none gst_trace_read_tsc(gint64* dst);

GstTask* gst_task_create(GstTaskFunction func,gpointer data);

GType gst_task_get_type();

GType gst_tag_setter_get_type();

gboolean gst_tag_list_copy_value(GValue* dest,const GstTagList* list,const gchar* tag);

gboolean gst_is_tag_list(gconstpointer p);

gboolean gst_tag_is_fixed(const gchar* tag);

GstTagFlag gst_tag_get_flag(const gchar* tag);

const gchar* gst_tag_get_description(const gchar* tag);

const gchar* gst_tag_get_nick(const gchar* tag);

GType gst_tag_get_type(const gchar* tag);

gboolean gst_tag_exists(const gchar* tag);

none gst_tag_merge_strings_with_comma(GValue* dest,const GValue* src);

none gst_tag_merge_use_first(GValue* dest,const GValue* src);

none gst_tag_register(const gchar* name,GstTagFlag flag,GType type,const gchar* nick,const gchar* blurb,GstTagMergeFunc func);

GType gst_tag_list_get_type();

GstClock* gst_system_clock_obtain();

GType gst_system_clock_get_type();

GstStructure* gst_structure_from_string(const gchar* string,gchar** end);

GstStructure* gst_structure_new_valist(const gchar* name,const gchar* firstfield,va_list varargs);

GType gst_structure_get_type();

GType gst_segment_get_type();

gboolean gst_default_registry_check_feature_version(const gchar* feature_name,guint min_major,guint min_minor,guint min_micro);

GstRegistry* gst_registry_get_default();

GType gst_registry_get_type();

GstQuery* gst_query_new_formats();

GstQuery* gst_query_new_seeking(GstFormat format);

GstQuery* gst_query_new_application(GstQueryType type,GstStructure* structure);

GstQuery* gst_query_new_segment(GstFormat format);

GstQuery* gst_query_new_convert(GstFormat src_fmt,gint64 value,GstFormat dest_fmt);

GstQuery* gst_query_new_duration(GstFormat format);

GstQuery* gst_query_new_position(GstFormat format);

GstIterator* gst_query_type_iterate_definitions();

GstQueryType gst_query_type_get_by_nick(const gchar* nick);

GstQueryType gst_query_type_register(const gchar* nick,const gchar* description);

GType gst_query_get_type();

none gst_plugin_feature_list_free(GList* list);

GType gst_plugin_feature_get_type();

none gst_plugin_list_free(GList* list);

GstPlugin* gst_plugin_load_by_name(const gchar* name);

GstPlugin* gst_plugin_load_file(const gchar* filename,GError** error);

GType gst_plugin_get_type();

GQuark gst_plugin_error_quark();

GType gst_pipeline_get_type();

GstElement* gst_parse_launchv(const gchar** argv,GError** error);

GstElement* gst_parse_launch(const gchar* pipeline_description,GError** error);

GQuark gst_parse_error_quark();

GType gst_pad_template_get_type();

none gst_pad_load_and_link(xmlNodePtr self,GstObject* parent);

GstElement* gst_parse_bin_from_description(const gchar* bin_description,gboolean ghost_unconnected_pads,GError** err);

GstPad* gst_pad_new_from_static_template(GstStaticPadTemplate* templ,const gchar* name);

GstPad* gst_pad_new_from_template(GstPadTemplate* templ,const gchar* name);

GType gst_pad_get_type();

GQuark gst_flow_to_quark(GstFlowReturn ret);

const gchar* gst_flow_get_name(GstFlowReturn ret);

none gst_class_signal_emit_by_name(GstObject* object,const gchar* name,xmlNodePtr self);

guint gst_class_signal_connect(GstObjectClass* klass,const gchar* name,gpointer func,gpointer func_data);

gboolean gst_object_check_uniqueness(GList* list,const gchar* name);

none gst_object_replace(GstObject** oldobj,GstObject* newobj);

none gst_object_unref(gpointer object);

gpointer gst_object_ref(gpointer object);

none gst_object_default_deep_notify(GObject* object,GstObject* orig,GParamSpec* pspec,gchar** excluded_props);

GType gst_object_get_type();

GstMiniObject* gst_value_get_mini_object(const GValue* value);

none gst_value_take_mini_object(GValue* value,GstMiniObject* mini_object);

none gst_value_set_mini_object(GValue* value,GstMiniObject* mini_object);

GParamSpec* gst_param_spec_mini_object(const char* name,const char* nick,const char* blurb,GType object_type,GParamFlags flags);

none gst_mini_object_replace(GstMiniObject** olddata,GstMiniObject* newdata);

GType gst_mini_object_get_type();

GstMessage* gst_message_new_custom(GstMessageType type,GstObject* src,GstStructure* structure);

GstMessage* gst_message_new_duration(GstObject* src,GstFormat format,gint64 duration);

GstMessage* gst_message_new_element(GstObject* src,GstStructure* structure);

GstMessage* gst_message_new_application(GstObject* src,GstStructure* structure);

GstMessage* gst_message_new_segment_done(GstObject* src,GstFormat format,gint64 position);

GstMessage* gst_message_new_segment_start(GstObject* src,GstFormat format,gint64 position);

GstMessage* gst_message_new_new_clock(GstObject* src,GstClock* clock);

GstMessage* gst_message_new_clock_lost(GstObject* src,GstClock* clock);

GstMessage* gst_message_new_clock_provide(GstObject* src,GstClock* clock,gboolean ready);

GstMessage* gst_message_new_state_dirty(GstObject* src);

GstMessage* gst_message_new_state_changed(GstObject* src,GstState old_state,GstState new_state,GstState pending_state);

GstMessage* gst_message_new_tag(GstObject* src,GstTagList* tag_list);

GstMessage* gst_message_new_warning(GstObject* src,GError* error,gchar* debug);

GstMessage* gst_message_new_error(GstObject* src,GError* error,gchar* debug);

GstMessage* gst_message_new_eos(GstObject* src);

GType gst_message_get_type();

GstIterator* gst_iterator_new_list(GType type,GMutex* lock,guint32* master_cookie,GList** list,gpointer owner,GstIteratorItemFunction item,GstIteratorDisposeFunction free);

gboolean gst_implements_interface_check(gpointer from,GType type);

gpointer gst_implements_interface_cast(gpointer from,GType type);

GType gst_implements_interface_get_type();

guint gst_debug_remove_log_function_by_data(gpointer data);

guint gst_debug_remove_log_function(GstLogFunction func);

gchar* gst_debug_construct_term_color(guint colorinfo);

GSList* gst_debug_get_all_categories();

none gst_debug_unset_threshold_for_name(const gchar* name);

none gst_debug_set_threshold_for_name(const gchar* name,GstDebugLevel level);

GstDebugLevel gst_debug_get_default_threshold();

none gst_debug_set_default_threshold(GstDebugLevel level);

gboolean gst_debug_is_colored();

none gst_debug_set_colored(gboolean colored);

gboolean gst_debug_is_active();

none gst_debug_set_active(gboolean active);

guint gst_debug_remove_log_function_by_data(gpointer data);

guint gst_debug_remove_log_function(GstLogFunction func);

none gst_debug_add_log_function(GstLogFunction func,gpointer data);

none gst_debug_log_default(GstDebugCategory* category,GstDebugLevel level,const gchar* file,const gchar* function,gint line,GObject* object,GstDebugMessage* message,gpointer unused);

none gst_debug_log_valist(GstDebugCategory* category,GstDebugLevel level,const gchar* file,const gchar* function,gint line,GObject* object,const gchar* format,va_list args);

none gst_debug_log(GstDebugCategory* category,GstDebugLevel level,const gchar* file,const gchar* function,gint line,GObject* object,const gchar* format);

GstIndex* gst_index_factory_make(const gchar* name);

GstIndexFactory* gst_index_factory_find(const gchar* name);

GType gst_index_factory_get_type();

GType gst_index_entry_get_type();

GType gst_index_get_type();

GstPad* gst_ghost_pad_new_no_target(const gchar* name,GstPadDirection dir);

GType gst_ghost_pad_get_type();

GstIterator* gst_format_iterate_definitions();

GstFormat gst_format_get_by_nick(const gchar* nick);

GstFormat gst_format_register(const gchar* nick,const gchar* description);

GstEvent* gst_event_new_navigation(GstStructure* structure);

GstEvent* gst_event_new_seek(gdouble rate,GstFormat format,GstSeekFlags flags,GstSeekType cur_type,gint64 cur,GstSeekType stop_type,gint64 stop);

GstEvent* gst_event_new_qos(gdouble proportion,GstClockTimeDiff diff,GstClockTime timestamp);

GstEvent* gst_event_new_buffer_size(GstFormat format,gint64 minsize,gint64 maxsize,gboolean async);

GstEvent* gst_event_new_tag(GstTagList* taglist);

GstEvent* gst_event_new_new_segment(gboolean update,gdouble rate,GstFormat format,gint64 start_value,gint64 stop_value,gint64 stream_time);

GstEvent* gst_event_new_eos();

GstEvent* gst_event_new_flush_stop();

GstEvent* gst_event_new_flush_start();

GstEvent* gst_event_new_custom(GstEventType type,GstStructure* structure);

GType gst_event_get_type();

GQuark gst_library_error_quark();

GQuark gst_resource_error_quark();

GQuark gst_core_error_quark();

GQuark gst_stream_error_quark();

gchar* gst_error_get_message(GQuark domain,gint code);

GType gst_g_error_get_type();

GType gst_parse_error_get_type();

GType gst_uri_type_get_type();

GType gst_rank_get_type();

GType gst_element_state_return_get_type();

GType gst_element_state_get_type();

GType gst_type_find_probability_get_type();

GType gst_alloc_trace_flags_get_type();

GType gst_task_state_get_type();

GType gst_tag_flag_get_type();

GType gst_tag_merge_mode_get_type();

GType gst_query_type_get_type();

GType gst_plugin_error_get_type();

GType gst_pipeline_flags_get_type();

GType gst_pad_template_flags_get_type();

GType gst_pad_presence_get_type();

GType gst_pad_flags_get_type();

GType gst_pad_direction_get_type();

GType gst_activate_mode_get_type();

GType gst_flow_return_get_type();

GType gst_pad_link_return_get_type();

GType gst_mini_object_flags_get_type();

GType gst_message_type_get_type();

GType gst_iterator_item_get_type();

GType gst_iterator_result_get_type();

GType gst_debug_color_flags_get_type();

GType gst_debug_level_get_type();

GType gst_index_flags_get_type();

GType gst_index_resolver_method_get_type();

GType gst_assoc_flags_get_type();

GType gst_index_lookup_method_get_type();

GType gst_index_entry_type_get_type();

GType gst_index_certainty_get_type();

GType gst_format_get_type();

GType gst_seek_flags_get_type();

GType gst_seek_type_get_type();

GType gst_event_type_get_type();

GType gst_event_type_flags_get_type();

GType gst_stream_error_get_type();

GType gst_resource_error_get_type();

GType gst_library_error_get_type();

GType gst_core_error_get_type();

GType gst_element_flags_get_type();

GType gst_clock_flags_get_type();

GType gst_clock_entry_type_get_type();

GType gst_clock_return_get_type();

GType gst_bus_sync_reply_get_type();

GType gst_bus_flags_get_type();

GType gst_buffer_flag_get_type();

GType gst_bin_flags_get_type();

GType gst_object_flags_get_type();

gboolean gst_element_register(GstPlugin* plugin,const gchar* name,guint rank,GType type);

GstElement* gst_element_factory_make(const gchar* factoryname,const gchar* name);

GstElementFactory* gst_element_factory_find(const gchar* name);

GType gst_element_factory_get_type();

GType gst_element_get_type();

gint gst_clock_id_compare_func(gconstpointer id1,gconstpointer id2);

GType gst_clock_get_type();

GstCaps* gst_caps_from_string(const gchar* string);

none gst_caps_replace(GstCaps** caps,GstCaps* newcaps);

GstCaps* gst_caps_load_thyself(xmlNodePtr parent);

GstCaps* gst_caps_new_full_valist(GstStructure* structure,va_list var_args);

GstCaps* gst_caps_new_full(GstStructure* struct1);

GstCaps* gst_caps_new_simple(const char* media_type,const char* fieldname);

GstCaps* gst_caps_new_any();

GType gst_caps_get_type();

GType gst_bus_get_type();

GstBuffer* gst_buffer_new_and_alloc(guint size);

GType gst_buffer_get_type();

GType gst_bin_get_type();

gchar* gst_version_string();

none gst_version(guint* major,guint* minor,guint* micro,guint* nano);

none gst_deinit();

GOptionGroup* gst_init_get_option_group();

gboolean gst_init_check(int* argc,char** * argv,GError** err);

none gst_init(int* argc,char** * argv);

GType gst_x_window_listener_get_type();

GType gst_tuner_get_type();

GType gst_property_probe_get_type();

GType gst_navigation_get_type();

GType gst_mixer_options_get_type();

GType gst_mixer_get_type();

GType gst_color_balance_get_type();

none gst_error(gchar * msg);

none gst_warning(gchar * msg);

none gst_info(gchar * msg);

none gst_debug(gchar * msg);

none gst_log(gchar * msg);

GstCaps* gst_type_find_helper_for_buffer(GstObject* obj,GstBuffer* buf,GstTypeFindProbability* prob);

GstCaps* gst_type_find_helper(GstPad* src,guint64 size);

GType gst_push_src_get_type();

GType gst_collect_pads_get_type();

GType gst_base_transform_get_type();

GType gst_base_src_get_type();

GType gst_base_sink_get_type();

GType gst_adapter_get_type();
