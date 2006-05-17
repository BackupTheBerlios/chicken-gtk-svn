
gboolean gst_controller_set_interpolation_mode(GstController *self ,gchar* property_name,GstInterpolateMode mode);

gboolean gst_controller_get_value_array(GstController *self ,GstClockTime timestamp,GstValueArray* value_array);

gboolean gst_controller_get_value_arrays(GstController *self ,GstClockTime timestamp,GSList* value_arrays);

gboolean gst_controller_sync_values(GstController *self ,GstClockTime timestamp);

const GList* gst_controller_get_all(GstController *self ,gchar* property_name);

GValue* gst_controller_get(GstController *self ,gchar* property_name,GstClockTime timestamp);

gboolean gst_controller_unset(GstController *self ,gchar* property_name,GstClockTime timestamp);

gboolean gst_controller_set_from_list(GstController *self ,gchar* property_name,GSList* timedvalues);

gboolean gst_controller_set(GstController *self ,gchar* property_name,GstClockTime timestamp,GValue* value);

gboolean gst_controller_remove_properties_list(GstController *self ,GList* list);

gboolean gst_controller_remove_properties(GstController *self );

gboolean gst_controller_remove_properties_valist(GstController *self ,va_list var_args);

GList* gst_xml_get_topelements(GstXML *self );

GstElement* gst_xml_get_element(GstXML *self ,const guchar* name);

gboolean gst_xml_parse_memory(GstXML *self ,guchar* buffer,guint size,const gchar* root);

gboolean gst_xml_parse_file(GstXML *self ,const guchar* fname,const guchar* root);

gboolean gst_xml_parse_doc(GstXML *self ,xmlDocPtr doc,const guchar* root);

none gst_buffer_stamp(GstBuffer *self ,const GstBuffer* src);

GstBuffer* gst_buffer_join(GstBuffer *self ,GstBuffer* buf2);

GstBuffer* gst_buffer_merge(GstBuffer *self ,GstBuffer* buf2);

GstPad* gst_bin_find_unconnected_pad(GstBin *self ,GstPadDirection direction);

none gst_bin_remove_many(GstBin *self ,GstElement* element_1);

gboolean gst_pad_query_convert(GstPad *self ,GstFormat src_format,gint64 src_val,GstFormat* dest_fmt,gint64* dest_val);

gboolean gst_pad_query_duration(GstPad *self ,GstFormat* format,gint64* duration);

gboolean gst_pad_query_position(GstPad *self ,GstFormat* format,gint64* cur);

GstElement* gst_pad_get_parent_element(GstPad *self );

gboolean gst_pad_proxy_setcaps(GstPad *self ,GstCaps* caps);

GstCaps* gst_pad_proxy_getcaps(GstPad *self );

GstCaps* gst_pad_get_fixed_caps_func(GstPad *self );

none gst_pad_use_fixed_caps(GstPad *self );

gboolean gst_pad_can_link(GstPad *self ,GstPad* sinkpad);

gboolean gst_element_query_convert(GstElement *self ,GstFormat src_format,gint64 src_val,GstFormat* dest_fmt,gint64* dest_val);

gboolean gst_element_query_duration(GstElement *self ,GstFormat* format,gint64* duration);

gboolean gst_element_query_position(GstElement *self ,GstFormat* format,gint64* cur);

gboolean gst_element_factory_can_sink_caps(GstElementFactory *self ,const GstCaps* caps);

gboolean gst_element_factory_can_src_caps(GstElementFactory *self ,const GstCaps* caps);

gboolean gst_element_link_pads_filtered(GstElement *self ,const gchar* srcpadname,GstElement* dest,const gchar* destpadname,GstCaps* filter);

none gst_element_unlink_pads(GstElement *self ,const gchar* srcpadname,GstElement* dest,const gchar* destpadname);

gboolean gst_element_link_pads(GstElement *self ,const gchar* srcpadname,GstElement* dest,const gchar* destpadname);

gboolean gst_element_link_filtered(GstElement *self ,GstElement* dest,GstCaps* filter);

none gst_element_unlink(GstElement *self ,GstElement* dest);

gboolean gst_element_link(GstElement *self ,GstElement* dest);

GstPadTemplate* gst_element_get_compatible_pad_template(GstElement *self ,GstPadTemplate* compattempl);

GstPad* gst_element_get_compatible_pad(GstElement *self ,GstPad* pad,const GstCaps* caps);

none gst_element_create_all_pads(GstElement *self );

none gst_object_default_error(GstObject *self ,GError* error,gchar* debug);

none gst_type_find_factory_call_function(GstTypeFindFactory *self ,GstTypeFind* find);

GstCaps* gst_type_find_factory_get_caps(GstTypeFindFactory *self );

gchar** gst_type_find_factory_get_extensions(GstTypeFindFactory *self );

gboolean gst_task_pause(GstTask *self );

gboolean gst_task_stop(GstTask *self );

gboolean gst_task_start(GstTask *self );

GstTaskState gst_task_get_state(GstTask *self );

none gst_task_set_lock(GstTask *self ,GStaticRecMutex* mutex);

gboolean gst_tag_list_get_date_index(GstTagList *self ,const gchar* tag,guint index,GDate** value);

gboolean gst_tag_list_get_date(GstTagList *self ,const gchar* tag,GDate** value);

gboolean gst_tag_list_get_pointer_index(GstTagList *self ,const gchar* tag,guint index,gpointer* value);

gboolean gst_tag_list_get_pointer(GstTagList *self ,const gchar* tag,gpointer* value);

gboolean gst_tag_list_get_string_index(GstTagList *self ,const gchar* tag,guint index,gchar** value);

gboolean gst_tag_list_get_string(GstTagList *self ,const gchar* tag,gchar** value);

gboolean gst_tag_list_get_double_index(GstTagList *self ,const gchar* tag,guint index,gdouble* value);

gboolean gst_tag_list_get_double(GstTagList *self ,const gchar* tag,gdouble* value);

gboolean gst_tag_list_get_float_index(GstTagList *self ,const gchar* tag,guint index,gfloat* value);

gboolean gst_tag_list_get_float(GstTagList *self ,const gchar* tag,gfloat* value);

gboolean gst_tag_list_get_uint64_index(GstTagList *self ,const gchar* tag,guint index,guint64* value);

gboolean gst_tag_list_get_uint64(GstTagList *self ,const gchar* tag,guint64* value);

gboolean gst_tag_list_get_int64_index(GstTagList *self ,const gchar* tag,guint index,gint64* value);

gboolean gst_tag_list_get_int64(GstTagList *self ,const gchar* tag,gint64* value);

gboolean gst_tag_list_get_ulong_index(GstTagList *self ,const gchar* tag,guint index,gulong* value);

gboolean gst_tag_list_get_ulong(GstTagList *self ,const gchar* tag,gulong* value);

gboolean gst_tag_list_get_long_index(GstTagList *self ,const gchar* tag,guint index,glong* value);

gboolean gst_tag_list_get_long(GstTagList *self ,const gchar* tag,glong* value);

gboolean gst_tag_list_get_uint_index(GstTagList *self ,const gchar* tag,guint index,guint* value);

gboolean gst_tag_list_get_uint(GstTagList *self ,const gchar* tag,guint* value);

gboolean gst_tag_list_get_int_index(GstTagList *self ,const gchar* tag,guint index,gint* value);

gboolean gst_tag_list_get_int(GstTagList *self ,const gchar* tag,gint* value);

gboolean gst_tag_list_get_boolean_index(GstTagList *self ,const gchar* tag,guint index,gboolean* value);

gboolean gst_tag_list_get_boolean(GstTagList *self ,const gchar* tag,gboolean* value);

gboolean gst_tag_list_get_uchar_index(GstTagList *self ,const gchar* tag,guint index,guchar* value);

gboolean gst_tag_list_get_uchar(GstTagList *self ,const gchar* tag,guchar* value);

gboolean gst_tag_list_get_char_index(GstTagList *self ,const gchar* tag,guint index,gchar* value);

gboolean gst_tag_list_get_char(GstTagList *self ,const gchar* tag,gchar* value);

const GValue* gst_tag_list_get_value_index(GstTagList *self ,const gchar* tag,guint index);

none gst_tag_list_foreach(GstTagList *self ,GstTagForeachFunc func,gpointer user_data);

none gst_tag_list_remove_tag(GstTagList *self ,const gchar* tag);

none gst_tag_list_add_valist_values(GstTagList *self ,GstTagMergeMode mode,const gchar* tag,va_list var_args);

none gst_tag_list_add_valist(GstTagList *self ,GstTagMergeMode mode,const gchar* tag,va_list var_args);

none gst_tag_list_add_values(GstTagList *self ,GstTagMergeMode mode,const gchar* tag);

none gst_tag_list_add(GstTagList *self ,GstTagMergeMode mode,const gchar* tag);

guint gst_tag_list_get_tag_size(GstTagList *self ,const gchar* tag);

none gst_tag_list_free(GstTagList *self );

GstTagList* gst_tag_list_merge(GstTagList *self ,const GstTagList* list2,GstTagMergeMode mode);

none gst_tag_list_insert(GstTagList *self ,const GstTagList* from,GstTagMergeMode mode);

GstTagList* gst_tag_list_copy(GstTagList *self );

gboolean gst_structure_fixate_field_nearest_fraction(GstStructure *self ,const char* field_name,const gint target_numerator,const gint target_denominator);

gboolean gst_structure_fixate_field_boolean(GstStructure *self ,const char* field_name,gboolean target);

gboolean gst_structure_fixate_field_nearest_double(GstStructure *self ,const char* field_name,double target);

gboolean gst_structure_fixate_field_nearest_int(GstStructure *self ,const char* field_name,int target);

gchar* gst_structure_to_string(GstStructure *self );

gboolean gst_structure_get_fraction(GstStructure *self ,const gchar* fieldname,gint* value_numerator,gint* value_denominator);

gboolean gst_structure_get_enum(GstStructure *self ,const gchar* fieldname,GType enumtype,gint* value);

const gchar* gst_structure_get_string(GstStructure *self ,const gchar* fieldname);

gboolean gst_structure_get_clock_time(GstStructure *self ,const gchar* fieldname,GstClockTime* value);

gboolean gst_structure_get_date(GstStructure *self ,const gchar* fieldname,GDate** value);

gboolean gst_structure_get_double(GstStructure *self ,const gchar* fieldname,gdouble* value);

gboolean gst_structure_get_fourcc(GstStructure *self ,const gchar* fieldname,guint32* value);

gboolean gst_structure_get_int(GstStructure *self ,const gchar* fieldname,gint* value);

gboolean gst_structure_get_boolean(GstStructure *self ,const gchar* fieldname,gboolean* value);

GList* gst_structure_keys(GstStructure *self );

gboolean gst_structure_has_field_typed(GstStructure *self ,const gchar* fieldname,GType type);

gboolean gst_structure_has_field(GstStructure *self ,const gchar* fieldname);

const gchar* gst_structure_nth_field_name(GstStructure *self ,guint index);

gint gst_structure_n_fields(GstStructure *self );

gboolean gst_structure_map_in_place(GstStructure *self ,GstStructureMapFunc func,gpointer user_data);

gboolean gst_structure_foreach(GstStructure *self ,GstStructureForeachFunc func,gpointer user_data);

GType gst_structure_get_field_type(GstStructure *self ,const gchar* fieldname);

none gst_structure_remove_all_fields(GstStructure *self );

none gst_structure_remove_fields_valist(GstStructure *self ,const gchar* fieldname,va_list varargs);

none gst_structure_remove_fields(GstStructure *self ,const gchar* fieldname);

none gst_structure_remove_field(GstStructure *self ,const gchar* fieldname);

const GValue* gst_structure_get_value(GstStructure *self ,const gchar* fieldname);

const GValue* gst_structure_id_get_value(GstStructure *self ,GQuark field);

none gst_structure_set_valist(GstStructure *self ,const gchar* fieldname,va_list varargs);

none gst_structure_set(GstStructure *self ,const gchar* fieldname);

none gst_structure_set_value(GstStructure *self ,const gchar* fieldname,const GValue* value);

none gst_structure_id_set_value(GstStructure *self ,GQuark field,const GValue* value);

none gst_structure_set_name(GstStructure *self ,const gchar* name);

gboolean gst_structure_has_name(GstStructure *self ,const gchar* name);

GQuark gst_structure_get_name_id(GstStructure *self );

const gchar* gst_structure_get_name(GstStructure *self );

none gst_structure_free(GstStructure *self );

none gst_structure_set_parent_refcount(GstStructure *self ,gint* refcount);

GstStructure* gst_structure_copy(GstStructure *self );

gboolean gst_segment_clip(GstSegment *self ,GstFormat format,gint64 start,gint64 stop,gint64* clip_start,gint64* clip_stop);

gint64 gst_segment_to_running_time(GstSegment *self ,GstFormat format,gint64 position);

gint64 gst_segment_to_stream_time(GstSegment *self ,GstFormat format,gint64 position);

none gst_segment_set_newsegment(GstSegment *self ,gboolean update,gdouble rate,GstFormat format,gint64 start,gint64 stop,gint64 time);

none gst_segment_set_seek(GstSegment *self ,gdouble rate,GstFormat format,GstSeekFlags flags,GstSeekType cur_type,gint64 cur,GstSeekType stop_type,gint64 stop,gboolean* update);

none gst_segment_set_last_stop(GstSegment *self ,GstFormat format,gint64 position);

none gst_segment_set_duration(GstSegment *self ,GstFormat format,gint64 duration);

none gst_segment_init(GstSegment *self ,GstFormat format);

none gst_segment_free(GstSegment *self );

gboolean gst_registry_xml_write_cache(GstRegistry *self ,const char* location);

gboolean gst_registry_xml_read_cache(GstRegistry *self ,const char* location);

GstPlugin* gst_registry_lookup(GstRegistry *self ,const char* filename);

GstPluginFeature* gst_registry_lookup_feature(GstRegistry *self ,const char* name);

GstPluginFeature* gst_registry_find_feature(GstRegistry *self ,const gchar* name,GType type);

none gst_registry_remove_feature(GstRegistry *self ,GstPluginFeature* feature);

gboolean gst_registry_add_feature(GstRegistry *self ,GstPluginFeature* feature);

GList* gst_registry_get_feature_list_by_plugin(GstRegistry *self ,const gchar* name);

GList* gst_registry_get_feature_list(GstRegistry *self ,GType type);

GList* gst_registry_feature_filter(GstRegistry *self ,GstPluginFeatureFilter filter,gboolean first,gpointer user_data);

GstPlugin* gst_registry_find_plugin(GstRegistry *self ,const gchar* name);

GList* gst_registry_plugin_filter(GstRegistry *self ,GstPluginFilter filter,gboolean first,gpointer user_data);

GList* gst_registry_get_plugin_list(GstRegistry *self );

none gst_registry_remove_plugin(GstRegistry *self ,GstPlugin* plugin);

gboolean gst_registry_add_plugin(GstRegistry *self ,GstPlugin* plugin);

GList* gst_registry_get_path_list(GstRegistry *self );

none gst_registry_scan_path(GstRegistry *self ,const gchar* path);

none gst_query_parse_formats_nth(GstQuery *self ,guint nth,GstFormat* format);

none gst_query_parse_formats_length(GstQuery *self ,guint* n_formats);

none gst_query_set_formatsv(GstQuery *self ,gint n_formats,GstFormat* formats);

none gst_query_set_formats(GstQuery *self ,gint n_formats);

none gst_query_parse_seeking(GstQuery *self ,GstFormat* format,gboolean* seekable,gint64* segment_start,gint64* segment_end);

none gst_query_set_seeking(GstQuery *self ,GstFormat format,gboolean seekable,gint64 segment_start,gint64 segment_end);

GstStructure* gst_query_get_structure(GstQuery *self );

none gst_query_parse_segment(GstQuery *self ,gdouble* rate,GstFormat* format,gint64* start_value,gint64* stop_value);

none gst_query_set_segment(GstQuery *self ,gdouble rate,GstFormat format,gint64 start_value,gint64 stop_value);

none gst_query_parse_convert(GstQuery *self ,GstFormat* src_format,gint64* src_value,GstFormat* dest_format,gint64* dest_value);

none gst_query_set_convert(GstQuery *self ,GstFormat src_format,gint64 src_value,GstFormat dest_format,gint64 dest_value);

none gst_query_parse_duration(GstQuery *self ,GstFormat* format,gint64* duration);

none gst_query_set_duration(GstQuery *self ,GstFormat format,gint64 duration);

none gst_query_parse_position(GstQuery *self ,GstFormat* format,gint64* cur);

none gst_query_set_position(GstQuery *self ,GstFormat format,gint64 cur);

const GstQueryTypeDefinition* gst_query_type_get_details(GstQueryType self );

GQuark gst_query_type_to_quark(GstQueryType self );

const gchar* gst_query_type_get_name(GstQueryType self );

gboolean gst_plugin_feature_check_version(GstPluginFeature *self ,guint min_major,guint min_minor,guint min_micro);

const gchar* gst_plugin_feature_get_name(GstPluginFeature *self );

guint gst_plugin_feature_get_rank(GstPluginFeature *self );

none gst_plugin_feature_set_name(GstPluginFeature *self ,const gchar* name);

none gst_plugin_feature_set_rank(GstPluginFeature *self ,guint rank);

gboolean gst_plugin_feature_type_name_filter(GstPluginFeature *self ,GstTypeNameData* data);

GstPluginFeature* gst_plugin_feature_load(GstPluginFeature *self );

GstPlugin* gst_plugin_load(GstPlugin *self );

gboolean gst_plugin_name_filter(GstPlugin *self ,const gchar* name);

gboolean gst_plugin_is_loaded(GstPlugin *self );

GModule* gst_plugin_get_module(GstPlugin *self );

const gchar* gst_plugin_get_origin(GstPlugin *self );

const gchar* gst_plugin_get_package(GstPlugin *self );

const gchar* gst_plugin_get_source(GstPlugin *self );

const gchar* gst_plugin_get_license(GstPlugin *self );

const gchar* gst_plugin_get_version(GstPlugin *self );

const gchar* gst_plugin_get_filename(GstPlugin *self );

const gchar* gst_plugin_get_description(GstPlugin *self );

const gchar* gst_plugin_get_name(GstPlugin *self );

gboolean gst_pipeline_get_auto_flush_bus(GstPipeline *self );

none gst_pipeline_set_auto_flush_bus(GstPipeline *self ,gboolean auto_flush);

none gst_pipeline_auto_clock(GstPipeline *self );

GstClock* gst_pipeline_get_clock(GstPipeline *self );

gboolean gst_pipeline_set_clock(GstPipeline *self ,GstClock* clock);

none gst_pipeline_use_clock(GstPipeline *self ,GstClock* clock);

GstClockTime gst_pipeline_get_last_stream_time(GstPipeline *self );

none gst_pipeline_set_new_stream_time(GstPipeline *self ,GstClockTime time);

GstBus* gst_pipeline_get_bus(GstPipeline *self );

none gst_pad_template_pad_created(GstPadTemplate *self ,GstPad* pad);

GstCaps* gst_pad_template_get_caps(GstPadTemplate *self );

GstCaps* gst_static_pad_template_get_caps(GstStaticPadTemplate *self );

GstPadTemplate* gst_static_pad_template_get(GstStaticPadTemplate *self );

none gst_element_found_tags(GstElement *self ,GstTagList* list);

none gst_element_found_tags_for_pad(GstElement *self ,GstPad* pad,GstTagList* list);

none gst_pad_remove_buffer_probe(GstPad *self ,guint handler_id);

gulong gst_pad_add_buffer_probe(GstPad *self ,GCallback handler,gpointer data);

none gst_pad_remove_event_probe(GstPad *self ,guint handler_id);

gulong gst_pad_add_event_probe(GstPad *self ,GCallback handler,gpointer data);

none gst_pad_remove_data_probe(GstPad *self ,guint handler_id);

gulong gst_pad_add_data_probe(GstPad *self ,GCallback handler,gpointer data);

gboolean gst_pad_dispatcher(GstPad *self ,GstPadDispatcherFunction dispatch,gpointer data);

gboolean gst_pad_query_default(GstPad *self ,GstQuery* query);

none gst_pad_set_query_function(GstPad *self ,GstPadQueryFunction query);

gboolean gst_pad_query(GstPad *self ,GstQuery* query);

const GstQueryType* gst_pad_get_query_types_default(GstPad *self );

const GstQueryType* gst_pad_get_query_types(GstPad *self );

none gst_pad_set_query_type_function(GstPad *self ,GstPadQueryTypeFunction type_func);

GList* gst_pad_get_internal_links_default(GstPad *self );

GList* gst_pad_get_internal_links(GstPad *self );

none gst_pad_set_internal_link_function(GstPad *self ,GstPadIntLinkFunction intlink);

gboolean gst_pad_stop_task(GstPad *self );

gboolean gst_pad_pause_task(GstPad *self );

gboolean gst_pad_start_task(GstPad *self ,GstTaskFunction func,gpointer data);

gboolean gst_pad_send_event(GstPad *self ,GstEvent* event);

GstFlowReturn gst_pad_get_range(GstPad *self ,guint64 offset,guint size,GstBuffer** buffer);

GstFlowReturn gst_pad_chain(GstPad *self ,GstBuffer* buffer);

gboolean gst_pad_event_default(GstPad *self ,GstEvent* event);

gboolean gst_pad_push_event(GstPad *self ,GstEvent* event);

GstFlowReturn gst_pad_pull_range(GstPad *self ,guint64 offset,guint size,GstBuffer** buffer);

gboolean gst_pad_check_pull_range(GstPad *self );

GstFlowReturn gst_pad_push(GstPad *self ,GstBuffer* buffer);

GstCaps* gst_pad_get_negotiated_caps(GstPad *self );

GstCaps* gst_pad_get_allowed_caps(GstPad *self );

gboolean gst_pad_peer_accept_caps(GstPad *self ,GstCaps* caps);

GstCaps* gst_pad_peer_get_caps(GstPad *self );

gboolean gst_pad_set_caps(GstPad *self ,GstCaps* caps);

gboolean gst_pad_accept_caps(GstPad *self ,GstCaps* caps);

none gst_pad_fixate_caps(GstPad *self ,GstCaps* caps);

GstCaps* gst_pad_get_caps(GstPad *self );

const GstCaps* gst_pad_get_pad_template_caps(GstPad *self );

none gst_pad_set_setcaps_function(GstPad *self ,GstPadSetCapsFunction setcaps);

none gst_pad_set_fixatecaps_function(GstPad *self ,GstPadFixateCapsFunction fixatecaps);

none gst_pad_set_acceptcaps_function(GstPad *self ,GstPadAcceptCapsFunction acceptcaps);

none gst_pad_set_getcaps_function(GstPad *self ,GstPadGetCapsFunction getcaps);

GstPad* gst_pad_get_peer(GstPad *self );

gboolean gst_pad_is_linked(GstPad *self );

gboolean gst_pad_unlink(GstPad *self ,GstPad* sinkpad);

GstPadLinkReturn gst_pad_link(GstPad *self ,GstPad* sinkpad);

none gst_pad_set_unlink_function(GstPad *self ,GstPadUnlinkFunction unlink);

none gst_pad_set_link_function(GstPad *self ,GstPadLinkFunction link);

none gst_pad_set_event_function(GstPad *self ,GstPadEventFunction event);

none gst_pad_set_checkgetrange_function(GstPad *self ,GstPadCheckGetRangeFunction check);

none gst_pad_set_getrange_function(GstPad *self ,GstPadGetRangeFunction get);

none gst_pad_set_chain_function(GstPad *self ,GstPadChainFunction chain);

none gst_pad_set_activatepush_function(GstPad *self ,GstPadActivateModeFunction activatepush);

none gst_pad_set_activatepull_function(GstPad *self ,GstPadActivateModeFunction activatepull);

none gst_pad_set_activate_function(GstPad *self ,GstPadActivateFunction activate);

GstFlowReturn gst_pad_alloc_buffer_and_set_caps(GstPad *self ,guint64 offset,gint size,GstCaps* caps,GstBuffer** buf);

GstFlowReturn gst_pad_alloc_buffer(GstPad *self ,guint64 offset,gint size,GstCaps* caps,GstBuffer** buf);

none gst_pad_set_bufferalloc_function(GstPad *self ,GstPadBufferAllocFunction bufalloc);

GstPadTemplate* gst_pad_get_pad_template(GstPad *self );

gpointer gst_pad_get_element_private(GstPad *self );

none gst_pad_set_element_private(GstPad *self ,gpointer priv);

gboolean gst_pad_is_blocked(GstPad *self );

gboolean gst_pad_set_blocked_async(GstPad *self ,gboolean blocked,GstPadBlockCallback callback,gpointer user_data);

gboolean gst_pad_set_blocked(GstPad *self ,gboolean blocked);

gboolean gst_pad_activate_push(GstPad *self ,gboolean active);

gboolean gst_pad_activate_pull(GstPad *self ,gboolean active);

gboolean gst_pad_is_active(GstPad *self );

gboolean gst_pad_set_active(GstPad *self ,gboolean active);

GstPadDirection gst_pad_get_direction(GstPad *self );

none gst_object_restore_thyself(GstObject *self ,xmlNodePtr self);

xmlNodePtr gst_object_save_thyself(GstObject *self ,xmlNodePtr parent);

gchar* gst_object_get_path_string(GstObject *self );

none gst_object_sink(GstObject *self );

gboolean gst_object_has_ancestor(GstObject *self ,GstObject* ancestor);

none gst_object_unparent(GstObject *self );

GstObject* gst_object_get_parent(GstObject *self );

gboolean gst_object_set_parent(GstObject *self ,GstObject* parent);

gchar* gst_object_get_name_prefix(GstObject *self );

none gst_object_set_name_prefix(GstObject *self ,const gchar* name_prefix);

gchar* gst_object_get_name(GstObject *self );

gboolean gst_object_set_name(GstObject *self ,const gchar* name);

none gst_mini_object_unref(GstMiniObject *self );

GstMiniObject* gst_mini_object_ref(GstMiniObject *self );

GstMiniObject* gst_mini_object_make_writable(GstMiniObject *self );

gboolean gst_mini_object_is_writable(GstMiniObject *self );

GstMiniObject* gst_mini_object_copy(GstMiniObject *self );

const GstStructure* gst_message_get_structure(GstMessage* self );

none gst_message_parse_duration(GstMessage *self ,GstFormat* format,gint64* duration);

none gst_message_parse_segment_done(GstMessage *self ,GstFormat* format,gint64* position);

none gst_message_parse_segment_start(GstMessage *self ,GstFormat* format,gint64* position);

none gst_message_parse_new_clock(GstMessage *self ,GstClock** clock);

none gst_message_parse_clock_lost(GstMessage *self ,GstClock** clock);

none gst_message_parse_clock_provide(GstMessage *self ,GstClock** clock,gboolean* ready);

none gst_message_parse_state_changed(GstMessage *self ,GstState* old_state,GstState* new_state,GstState* pending);

none gst_message_parse_tag(GstMessage *self ,GstTagList** tag_list);

none gst_message_parse_warning(GstMessage *self ,GError** gerror,gchar** debug);

none gst_message_parse_error(GstMessage *self ,GError** gerror,gchar** debug);

GQuark gst_message_type_to_quark(GstMessageType self );

const gchar* gst_message_type_get_name(GstMessageType self );

gpointer gst_iterator_find_custom(GstIterator *self ,GCompareFunc func,gpointer user_data);

GstIteratorResult gst_iterator_foreach(GstIterator *self ,GFunc func,gpointer user_data);

GstIteratorResult gst_iterator_fold(GstIterator *self ,GstIteratorFoldFunction func,GValue* ret,gpointer user_data);

GstIterator* gst_iterator_filter(GstIterator *self ,GCompareFunc func,gpointer user_data);

none gst_iterator_push(GstIterator *self ,GstIterator* other);

none gst_iterator_free(GstIterator *self );

none gst_iterator_resync(GstIterator *self );

GstIteratorResult gst_iterator_next(GstIterator *self ,gpointer* result);

gboolean gst_element_implements_interface(GstElement *self ,GType iface_type);

const gchar* gst_debug_category_get_description(GstDebugCategory *self );

guint gst_debug_category_get_color(GstDebugCategory *self );

const gchar* gst_debug_category_get_name(GstDebugCategory *self );

GstDebugLevel gst_debug_category_get_threshold(GstDebugCategory *self );

none gst_debug_category_reset_threshold(GstDebugCategory *self );

none gst_debug_category_set_threshold(GstDebugCategory *self ,GstDebugLevel level);

none gst_debug_category_free(GstDebugCategory *self );

const gchar* gst_debug_level_get_name(GstDebugLevel self );

const gchar* gst_debug_message_get(GstDebugMessage *self );

GstIndex* gst_index_factory_create(GstIndexFactory *self );

none gst_index_factory_destroy(GstIndexFactory *self );

gboolean gst_index_entry_assoc_map(GstIndexEntry *self ,GstFormat format,gint64* value);

none gst_index_entry_free(GstIndexEntry *self );

GstIndexEntry* gst_index_entry_copy(GstIndexEntry *self );

GstIndexEntry* gst_index_get_assoc_entry_full(GstIndex *self ,gint id,GstIndexLookupMethod method,GstAssocFlags flags,GstFormat format,gint64 value,GCompareDataFunc func,gpointer user_data);

GstIndexEntry* gst_index_get_assoc_entry(GstIndex *self ,gint id,GstIndexLookupMethod method,GstAssocFlags flags,GstFormat format,gint64 value);

GstIndexEntry* gst_index_add_id(GstIndex *self ,gint id,gchar* description);

GstIndexEntry* gst_index_add_object(GstIndex *self ,gint id,gchar* key,GType type,gpointer object);

GstIndexEntry* gst_index_add_association(GstIndex *self ,gint id,GstAssocFlags flags,GstFormat format,gint64 value);

GstIndexEntry* gst_index_add_associationv(GstIndex *self ,gint id,GstAssocFlags flags,gint n,const GstIndexAssociation* list);

GstIndexEntry* gst_index_add_format(GstIndex *self ,gint id,GstFormat format);

gboolean gst_index_get_writer_id(GstIndex *self ,GstObject* writer,gint* id);

none gst_index_set_resolver(GstIndex *self ,GstIndexResolver resolver,gpointer user_data);

none gst_index_set_filter_full(GstIndex *self ,GstIndexFilter filter,gpointer user_data,GDestroyNotify user_data_destroy);

none gst_index_set_filter(GstIndex *self ,GstIndexFilter filter,gpointer user_data);

GstIndexCertainty gst_index_get_certainty(GstIndex *self );

none gst_index_set_certainty(GstIndex *self ,GstIndexCertainty certainty);

gboolean gst_index_set_group(GstIndex *self ,gint groupnum);

gint gst_index_new_group(GstIndex *self );

gint gst_index_get_group(GstIndex *self );

none gst_index_commit(GstIndex *self ,gint id);

gboolean gst_ghost_pad_set_target(GstGhostPad *self ,GstPad* newtarget);

GstPad* gst_ghost_pad_get_target(GstGhostPad *self );

const GstFormatDefinition* gst_format_get_details(GstFormat self );

GQuark gst_format_to_quark(GstFormat self );

const gchar* gst_format_get_name(GstFormat self );

none gst_event_parse_seek(GstEvent *self ,gdouble* rate,GstFormat* format,GstSeekFlags* flags,GstSeekType* cur_type,gint64* cur,GstSeekType* stop_type,gint64* stop);

none gst_event_parse_qos(GstEvent *self ,gdouble* proportion,GstClockTimeDiff* diff,GstClockTime* timestamp);

none gst_event_parse_buffer_size(GstEvent *self ,GstFormat* format,gint64* minsize,gint64* maxsize,gboolean* async);

none gst_event_parse_tag(GstEvent *self ,GstTagList** taglist);

none gst_event_parse_new_segment(GstEvent *self ,gboolean* update,gdouble* rate,GstFormat* format,gint64* start_value,gint64* end_value,gint64* stream_time);

const GstStructure* gst_event_get_structure(GstEvent *self );

GstEventTypeFlags gst_event_type_get_flags(GstEventType self );

GQuark gst_event_type_to_quark(GstEventType self );

const gchar* gst_event_type_get_name(GstEventType self );

GstElement* gst_element_factory_create(GstElementFactory *self ,const gchar* name);

gchar** gst_element_factory_get_uri_protocols(GstElementFactory *self );

gint gst_element_factory_get_uri_type(GstElementFactory *self );

const GList* gst_element_factory_get_static_pad_templates(GstElementFactory *self );

guint gst_element_factory_get_num_pad_templates(GstElementFactory *self );

const gchar* gst_element_factory_get_author(GstElementFactory *self );

const gchar* gst_element_factory_get_description(GstElementFactory *self );

const gchar* gst_element_factory_get_klass(GstElementFactory *self );

const gchar* gst_element_factory_get_longname(GstElementFactory *self );

GType gst_element_factory_get_element_type(GstElementFactory *self );

GstElementFactory* gst_element_get_factory(GstElement *self );

none gst_element_lost_state(GstElement *self );

GstStateChangeReturn gst_element_continue_state(GstElement *self ,GstStateChangeReturn retstate);

none gst_element_abort_state(GstElement *self );

GstStateChangeReturn gst_element_set_state(GstElement *self ,GstState state);

GstStateChangeReturn gst_element_get_state(GstElement *self ,GstState* state,GstState* pending,GstClockTime timeout);

gboolean gst_element_sync_state_with_parent(GstElement *self );

gboolean gst_element_set_locked_state(GstElement *self ,gboolean locked_state);

gboolean gst_element_is_locked_state(GstElement *self );

none gst_element_message_full(GstElement *self ,GstMessageType type,GQuark domain,gint code,gchar* text,gchar* debug,const gchar* file,const gchar* function,gint line);

gboolean gst_element_post_message(GstElement *self ,GstMessage* message);

gboolean gst_element_query(GstElement *self ,GstQuery* query);

const GstQueryType* gst_element_get_query_types(GstElement *self );

gboolean gst_element_seek(GstElement *self ,gdouble rate,GstFormat format,GstSeekFlags flags,GstSeekType cur_type,gint64 cur,GstSeekType stop_type,gint64 stop);

gboolean gst_element_send_event(GstElement *self ,GstEvent* event);

GstIterator* gst_element_iterate_sink_pads(GstElement *self );

GstIterator* gst_element_iterate_src_pads(GstElement *self );

GstIterator* gst_element_iterate_pads(GstElement *self );

none gst_element_release_request_pad(GstElement *self ,GstPad* pad);

GstPad* gst_element_get_request_pad(GstElement *self ,const gchar* name);

GstPad* gst_element_get_static_pad(GstElement *self ,const gchar* name);

GstPad* gst_element_get_pad(GstElement *self ,const gchar* name);

none gst_element_no_more_pads(GstElement *self );

gboolean gst_element_remove_pad(GstElement *self ,GstPad* pad);

gboolean gst_element_add_pad(GstElement *self ,GstPad* pad);

GstClock* gst_element_get_clock(GstElement *self );

GstBus* gst_element_get_bus(GstElement *self );

none gst_element_set_bus(GstElement *self ,GstBus* bus);

GstIndex* gst_element_get_index(GstElement *self );

none gst_element_set_index(GstElement *self ,GstIndex* index);

gboolean gst_element_is_indexable(GstElement *self );

GstClockTime gst_element_get_base_time(GstElement *self );

none gst_element_set_base_time(GstElement *self ,GstClockTime time);

gboolean gst_element_set_clock(GstElement *self ,GstClock* clock);

GstClock* gst_element_provide_clock(GstElement *self );

gboolean gst_element_provides_clock(GstElement *self );

gboolean gst_element_requires_clock(GstElement *self );

none gst_element_class_set_details(GstElementClass *self ,const GstElementDetails* details);

GList* gst_element_class_get_pad_template_list(GstElementClass *self );

GstPadTemplate* gst_element_get_pad_template(GstElement *self ,const gchar* name);

none gst_element_class_add_pad_template(GstElementClass *self ,GstPadTemplate* templ);

none gst_clock_id_unschedule(GstClockID self );

GstClockReturn gst_clock_id_wait_async(GstClockID self ,GstClockCallback func,gpointer user_data);

GstClockReturn gst_clock_id_wait(GstClockID self ,GstClockTimeDiff* jitter);

GstClockTime gst_clock_id_get_time(GstClockID self );

none gst_clock_id_unref(GstClockID self );

GstClockID gst_clock_id_ref(GstClockID self );

GstClockID gst_clock_new_periodic_id(GstClock *self ,GstClockTime start_time,GstClockTime interval);

GstClockID gst_clock_new_single_shot_id(GstClock *self ,GstClockTime time);

GstClockTime gst_clock_adjust_unlocked(GstClock *self ,GstClockTime internal);

GstClockTime gst_clock_get_internal_time(GstClock *self );

gboolean gst_clock_add_observation(GstClock *self ,GstClockTime slave,GstClockTime master,gdouble* r_squared);

GstClock* gst_clock_get_master(GstClock *self );

gboolean gst_clock_set_master(GstClock *self ,GstClock* master);

none gst_clock_get_calibration(GstClock *self ,GstClockTime* internal,GstClockTime* external,GstClockTime* rate_num,GstClockTime* rate_denom);

none gst_clock_set_calibration(GstClock *self ,GstClockTime internal,GstClockTime external,GstClockTime rate_num,GstClockTime rate_denom);

GstClockTime gst_clock_get_time(GstClock *self );

GstClockTime gst_clock_get_resolution(GstClock *self );

GstClockTime gst_clock_set_resolution(GstClock *self ,GstClockTime resolution);

gchar* gst_caps_to_string(GstCaps *self );

xmlNodePtr gst_caps_save_thyself(GstCaps *self ,xmlNodePtr parent);

gboolean gst_caps_do_simplify(GstCaps *self );

GstCaps* gst_caps_normalize(GstCaps *self );

GstCaps* gst_caps_union(GstCaps *self ,const GstCaps* caps2);

GstCaps* gst_caps_subtract(GstCaps *self ,const GstCaps* subtrahend);

GstCaps* gst_caps_intersect(GstCaps *self ,const GstCaps* caps2);

gboolean gst_caps_is_equal(GstCaps *self ,const GstCaps* caps2);

gboolean gst_caps_is_subset(GstCaps *self ,const GstCaps* superset);

gboolean gst_caps_is_always_compatible(GstCaps *self ,const GstCaps* caps2);

gboolean gst_caps_is_fixed(GstCaps *self );

gboolean gst_caps_is_empty(GstCaps *self );

gboolean gst_caps_is_any(GstCaps *self );

none gst_caps_set_simple_valist(GstCaps *self ,char* field,va_list varargs);

none gst_caps_set_simple(GstCaps *self ,char* field);

none gst_caps_truncate(GstCaps *self );

GstCaps* gst_caps_copy_nth(GstCaps *self ,guint nth);

GstStructure* gst_caps_get_structure(GstCaps *self ,guint index);

guint gst_caps_get_size(GstCaps *self );

none gst_caps_append_structure(GstCaps *self ,GstStructure* structure);

none gst_caps_append(GstCaps *self ,GstCaps* caps2);

GstCaps* gst_static_caps_get(GstStaticCaps *self );

none gst_caps_unref(GstCaps *self );

GstCaps* gst_caps_make_writable(GstCaps *self );

GstCaps* gst_caps_copy(GstCaps *self );

GstCaps* gst_caps_ref(GstCaps *self );

none gst_bus_disable_sync_message_emission(GstBus *self );

none gst_bus_enable_sync_message_emission(GstBus *self );

none gst_bus_remove_signal_watch(GstBus *self );

none gst_bus_add_signal_watch_full(GstBus *self ,gint priority);

none gst_bus_add_signal_watch(GstBus *self );

GstBusSyncReply gst_bus_sync_signal_handler(GstBus *self ,GstMessage* message,gpointer data);

gboolean gst_bus_async_signal_func(GstBus *self ,GstMessage* message,gpointer data);

GstMessage* gst_bus_poll(GstBus *self ,GstMessageType events,GstClockTimeDiff timeout);

guint gst_bus_add_watch(GstBus *self ,GstBusFunc func,gpointer user_data);

guint gst_bus_add_watch_full(GstBus *self ,gint priority,GstBusFunc func,gpointer user_data,GDestroyNotify notify);

GSource* gst_bus_create_watch(GstBus *self );

none gst_bus_set_sync_handler(GstBus *self ,GstBusSyncHandler func,gpointer data);

none gst_bus_set_flushing(GstBus *self ,gboolean flushing);

GstMessage* gst_bus_pop(GstBus *self );

GstMessage* gst_bus_peek(GstBus *self );

gboolean gst_bus_have_pending(GstBus *self );

gboolean gst_bus_post(GstBus *self ,GstMessage* message);

GstBuffer* gst_buffer_span(GstBuffer *self ,guint32 offset,GstBuffer* buf2,guint32 len);

gboolean gst_buffer_is_span_fast(GstBuffer *self ,GstBuffer* buf2);

GstBuffer* gst_buffer_create_sub(GstBuffer *self ,guint offset,guint size);

none gst_buffer_set_caps(GstBuffer *self ,GstCaps* caps);

GstCaps* gst_buffer_get_caps(GstBuffer *self );

GstBuffer* gst_buffer_make_metadata_writable(GstBuffer *self );

gboolean gst_buffer_is_metadata_writable(GstBuffer *self );

GstIterator* gst_bin_iterate_all_by_interface(GstBin *self ,GType interface);

GstIterator* gst_bin_iterate_sources(GstBin *self );

GstIterator* gst_bin_iterate_sinks(GstBin *self );

GstIterator* gst_bin_iterate_recurse(GstBin *self );

GstIterator* gst_bin_iterate_sorted(GstBin *self );

GstIterator* gst_bin_iterate_elements(GstBin *self );

GstElement* gst_bin_get_by_interface(GstBin *self ,GType interface);

GstElement* gst_bin_get_by_name_recurse_up(GstBin *self ,const gchar* name);

GstElement* gst_bin_get_by_name(GstBin *self ,const gchar* name);

gboolean gst_bin_remove_many(GstBin *self ,GstElement* element_1);

gboolean gst_bin_remove(GstBin *self ,GstElement* element_1);

none gst_bin_add_many(GstBin *self ,GstElement* element_1);

none gst_bin_add(GstBin *self ,GstElement* element_1);

none gst_x_overlay_prepare_xwindow_id(GstXOverlay *self );

none gst_x_overlay_got_xwindow_id(GstXOverlay *self ,gulong xwindow_id);

none gst_x_overlay_expose(GstXOverlay *self );

none gst_x_overlay_set_xwindow_id(GstXOverlay *self ,gulong xwindow_id);

none gst_tuner_signal_changed(GstTuner *self ,GstTunerChannel* channel,gint signal);

none gst_tuner_frequency_changed(GstTuner *self ,GstTunerChannel* channel,gulong frequency);

none gst_tuner_norm_changed(GstTuner *self ,GstTunerNorm* norm);

none gst_tuner_channel_changed(GstTuner *self ,GstTunerChannel* channel);

GstTunerChannel* gst_tuner_find_channel_by_name(GstTuner *self ,gchar* channel);

GstTunerNorm* gst_tuner_find_norm_by_name(GstTuner *self ,gchar* norm);

gint gst_tuner_signal_strength(GstTuner *self ,GstTunerChannel* channel);

gulong gst_tuner_get_frequency(GstTuner *self ,GstTunerChannel* channel);

none gst_tuner_set_frequency(GstTuner *self ,GstTunerChannel* channel,gulong frequency);

GstTunerNorm* gst_tuner_get_norm(GstTuner *self );

none gst_tuner_set_norm(GstTuner *self ,GstTunerNorm* channel);

const GList* gst_tuner_list_norms(GstTuner *self );

GstTunerChannel* gst_tuner_get_channel(GstTuner *self );

none gst_tuner_set_channel(GstTuner *self ,GstTunerChannel* channel);

const GList* gst_tuner_list_channels(GstTuner *self );

GValueArray* gst_property_probe_probe_and_get_values_name(GstPropertyProbe *self ,const gchar* name);

GValueArray* gst_property_probe_probe_and_get_values(GstPropertyProbe *self ,const GParamSpec* pspec);

GValueArray* gst_property_probe_get_values_name(GstPropertyProbe *self ,const gchar* name);

GValueArray* gst_property_probe_get_values(GstPropertyProbe *self ,const GParamSpec* pspec);

gboolean gst_property_probe_needs_probe_name(GstPropertyProbe *self ,const gchar* name);

gboolean gst_property_probe_needs_probe(GstPropertyProbe *self ,const GParamSpec* pspec);

none gst_property_probe_probe_property_name(GstPropertyProbe *self ,const gchar* name);

none gst_property_probe_probe_property(GstPropertyProbe *self ,const GParamSpec* pspec);

const GParamSpec* gst_property_probe_get_property(GstPropertyProbe *self ,const gchar* name);

const GList* gst_property_probe_get_properties(GstPropertyProbe *self );

none gst_navigation_send_mouse_event(GstNavigation *self ,const char* event,int button,double x,double y);

none gst_navigation_send_key_event(GstNavigation *self ,const char* event,const char* key);

none gst_navigation_send_event(GstNavigation *self ,GstStructure* structure);

GList* gst_mixer_options_get_values(GstMixerOptions *self );

none gst_mixer_option_changed(GstMixer *self ,GstMixerOptions* opts,gchar* value);

none gst_mixer_volume_changed(GstMixer *self ,GstMixerTrack* track,gint* volumes);

none gst_mixer_record_toggled(GstMixer *self ,GstMixerTrack* track,gboolean record);

none gst_mixer_mute_toggled(GstMixer *self ,GstMixerTrack* track,gboolean mute);

const gchar* gst_mixer_get_option(GstMixer *self ,GstMixerOptions* opts);

none gst_mixer_set_option(GstMixer *self ,GstMixerOptions* opts,gchar* value);

none gst_mixer_set_record(GstMixer *self ,GstMixerTrack* track,gboolean record);

none gst_mixer_set_mute(GstMixer *self ,GstMixerTrack* track,gboolean mute);

none gst_mixer_get_volume(GstMixer *self ,GstMixerTrack* track,gint* volumes);

none gst_mixer_set_volume(GstMixer *self ,GstMixerTrack* track,gint* volumes);

const GList* gst_mixer_list_tracks(GstMixer *self );

none gst_color_balance_value_changed(GstColorBalance *self ,GstColorBalanceChannel* channel,gint value);

gint gst_color_balance_get_value(GstColorBalance *self ,GstColorBalanceChannel* channel);

none gst_color_balance_set_value(GstColorBalance *self ,GstColorBalanceChannel* channel,gint value);

const GList* gst_color_balance_list_channels(GstColorBalance *self );

none gst_object_error(GstObject *self ,gchar * msg);

none gst_object_warning(GstObject *self ,gchar * msg);

none gst_object_info(GstObject *self ,gchar * msg);

none gst_object_debug(GstObject *self ,gchar * msg);

none gst_object_log(GstObject *self ,gchar * msg);

none GST_OBJECT_FLAG_UNSET(GstObject *self ,GstObjectFlags flag);

none GST_OBJECT_FLAG_SET(GstObject *self ,GstObjectFlags flags);

GstElementFlags GST_OBJECT_FLAGS(GstElement *self );

guint gst_collect_pads_flush(GstCollectPads *self ,GstCollectData* data,guint size);

guint gst_collect_pads_read(GstCollectPads *self ,GstCollectData* data,guint8** bytes,guint size);

guint gst_collect_pads_available(GstCollectPads *self );

GstBuffer* gst_collect_pads_pop(GstCollectPads *self ,GstCollectData* data);

GstBuffer* gst_collect_pads_peek(GstCollectPads *self ,GstCollectData* data);

none gst_collect_pads_stop(GstCollectPads *self );

none gst_collect_pads_start(GstCollectPads *self );

GstFlowReturn gst_collect_pads_collect_range(GstCollectPads *self ,guint64 offset,guint length);

GstFlowReturn gst_collect_pads_collect(GstCollectPads *self );

gboolean gst_collect_pads_is_active(GstCollectPads *self ,GstPad* pad);

gboolean gst_collect_pads_remove_pad(GstCollectPads *self ,GstPad* pad);

GstCollectData* gst_collect_pads_add_pad(GstCollectPads *self ,GstPad* pad,guint size);

none gst_collect_pads_set_function(GstCollectPads *self ,GstCollectPadsFunction func,gpointer user_data);

gboolean gst_base_transform_is_in_place(GstBaseTransform *self );

none gst_base_transform_set_in_place(GstBaseTransform *self ,gboolean in_place);

gboolean gst_base_transform_is_passthrough(GstBaseTransform *self );

none gst_base_transform_set_passthrough(GstBaseTransform *self ,gboolean passthrough);

none gst_base_src_set_format(GstBaseSrc *self ,GstFormat format);

gboolean gst_base_src_is_live(GstBaseSrc *self );

none gst_base_src_set_live(GstBaseSrc *self ,gboolean live);

gint64 gst_base_sink_get_max_lateness(GstBaseSink *self );

none gst_base_sink_set_max_lateness(GstBaseSink *self ,gint64 max_lateness);

gboolean gst_base_sink_get_sync(GstBaseSink *self );

none gst_base_sink_set_sync(GstBaseSink *self ,gboolean sync);

guint gst_adapter_available_fast(GstAdapter *self );

guint gst_adapter_available(GstAdapter *self );

guint8* gst_adapter_take(GstAdapter *self ,guint nbytes);

none gst_adapter_flush(GstAdapter *self ,guint flush);

const guint8* gst_adapter_peek(GstAdapter *self ,guint size);

none gst_adapter_push(GstAdapter *self ,GstBuffer* buf);

none gst_adapter_clear(GstAdapter *self );
