
PangoFontMap* pango_cairo_font_map_get_default();

gint PANGO_RBEARING(PangoRectangle rect);

gint PANGO_LBEARING(PangoRectangle rect);

gint PANGO_DESCENT(PangoRectangle rect);

gint PANGO_ASCENT(PangoRectangle rect);

gint PANGO_PIXELS(gint size);

gboolean pango_language_matches1(PangoLanguage* language,const char* range_list);

PangoLanguage* pango_language_from_string1(const char* language);

GType pango_tab_array_get_type();

GType pango_renderer_get_type();

GType pango_layout_iter_get_type();

GType pango_layout_get_type();

GList* pango_reorder_items(GList* logical_items);

none pango_shape(const gchar* text,gint length,PangoAnalysis* analysis,PangoGlyphString* glyphs);

GType pango_glyph_string_get_type();

GType pango_font_get_type();

GType pango_font_face_get_type();

GType pango_font_family_get_type();

GType pango_font_metrics_get_type();

none pango_font_descriptions_free(PangoFontDescription** descs,int n_descs);

GList* pango_itemize(PangoContext* context,const char* text,int start_index,int length,PangoAttrList* attrs,PangoAttrIterator* cached_iter);

none pango_find_paragraph_boundary(const gchar* text,gint length,gint* paragraph_delimiter_index,gint* next_paragraph_start);

gboolean pango_parse_markup(const char* markup_text,int length,gunichar accel_marker,PangoAttrList** attr_list,char** text,gunichar* accel_char,GError** error);

GType pango_attr_list_get_type();

PangoAttribute* pango_attr_fallback_new(gboolean fallback);

PangoAttribute* pango_attr_scale_new(double scale_factor);

PangoAttribute* pango_attr_shape_new(const PangoRectangle* ink_rect,const PangoRectangle* logical_rect);

PangoAttribute* pango_attr_rise_new(int rise);

PangoAttribute* pango_attr_strikethrough_new(gboolean strikethrough);

PangoAttribute* pango_attr_underline_new(PangoUnderline underline);

PangoAttribute* pango_attr_font_desc_new(const PangoFontDescription* desc);

PangoAttribute* pango_attr_stretch_new(PangoStretch stretch);

PangoAttribute* pango_attr_variant_new(PangoVariant variant);

PangoAttribute* pango_attr_weight_new(PangoWeight weight);

PangoAttribute* pango_attr_style_new(PangoStyle style);

PangoAttribute* pango_attr_size_new(int size);

PangoAttribute* pango_attr_background_new(guint16 red,guint16 green,guint16 blue);

PangoAttribute* pango_attr_foreground_new(guint16 red,guint16 green,guint16 blue);

PangoAttribute* pango_attr_family_new(const char* family);

PangoAttribute* pango_attr_language_new(PangoLanguage* language);

PangoAttrType pango_attr_type_register(const gchar* name);

GType pango_color_get_type();

none glade_set_custom_widget_callbacks();

char* glade_textdomain(const char* domainname);

char* glade_bindtextdomain(const char* domainname,const char* dirname);

none glade_set_custom_handler(GladeXMLCustomWidgetHandler handler,gpointer user_data);

GladeXML* glade_get_widget_tree(GtkWidget* widget);

const char* glade_get_widget_name(GtkWidget* widget);

GladeXML* glade_xml_new_from_buffer(const char* buffer,int size,const char* root,const char* domain);

GType glade_xml_get_type();

none glade_provide(const gchar* library);

none glade_require(const gchar* library);

none gtk_window_set_default_icon_name(const gchar* name);

GType gtk_window_group_get_type();

GList* gtk_window_list_toplevels();

none gtk_window_set_auto_startup_notification(gboolean setting);

none gtk_window_set_default_icon_from_file(const gchar* filename,GError** error);

none gtk_window_set_default_icon(GdkPixbuf* icon);

GList* gtk_window_get_default_icon_list();

none gtk_window_set_default_icon_list(GList* list);

GType gtk_window_get_type();

GType gtk_requisition_get_type();

GtkTextDirection gtk_widget_get_default_direction();

none gtk_widget_set_default_direction(GtkTextDirection dir);

GdkVisual* gtk_widget_get_default_visual();

GdkColormap* gtk_widget_get_default_colormap();

none gtk_widget_set_default_colormap(GdkColormap* colormap);

GtkStyle* gtk_widget_get_default_style();

GParamSpec* gtk_widget_class_find_style_property(GtkWidgetClass* klass,const gchar* property_name);

none gtk_widget_class_install_style_property_parser(GtkWidgetClass* klass,GParamSpec* pspec,GtkRcPropertyParser parser);

none gtk_widget_class_install_style_property(GtkWidgetClass* klass,GParamSpec* pspec);

none gtk_widget_pop_colormap();

none gtk_widget_pop_composite_child();

none gtk_widget_push_composite_child();

none gtk_widget_push_colormap(GdkColormap* cmap);

GType gtk_widget_get_type();

GType gtk_vseparator_get_type();

GType gtk_vscrollbar_get_type();

GType gtk_vscale_get_type();

GType gtk_vruler_get_type();

GType gtk_vpaned_get_type();

GType gtk_viewport_get_type();

GType gtk_vbox_get_type();

none gtk_vbutton_box_set_layout_default(GtkButtonBoxStyle layout);

GtkButtonBoxStyle gtk_vbutton_box_get_layout_default();

none gtk_vbutton_box_set_spacing_default(gint spacing);

gint gtk_vbutton_box_get_spacing_default();

GType gtk_vbutton_box_get_type();

GType gtk_ui_manager_get_type();

GType gtk_tree_view_column_get_type();

GType gtk_tree_view_get_type();

GType gtk_tree_store_get_type();

GType gtk_tree_sortable_get_type();

GType gtk_tree_selection_get_type();

GType gtk_tree_model_sort_get_type();

GType gtk_tree_model_filter_get_type();

GType gtk_tree_model_get_type();

GType gtk_tree_iter_get_type();

none gtk_tree_row_reference_reordered(GObject* proxy,GtkTreePath* path,GtkTreeIter* iter,gint* new_order);

none gtk_tree_row_reference_deleted(GObject* proxy,GtkTreePath* path);

none gtk_tree_row_reference_inserted(GObject* proxy,GtkTreePath* path);

GType gtk_tree_row_reference_get_type();

GtkTreePath* gtk_tree_path_new_first();

GtkTreePath* gtk_tree_path_new_from_indices(gint first_index);

GtkTreePath* gtk_tree_path_new_from_string(gchar* path);

GType gtk_tree_drag_dest_get_type();

GType gtk_tree_drag_source_get_type();

GtkTooltipsData* gtk_tooltips_data_get1(GtkWidget* widget);

GtkTooltipsData* gtk_tooltips_data_get(GtkWidget* widget);

GType gtk_tooltips_get_type();

GType gtk_tool_item_get_type();

GtkToolItem* gtk_tool_button_new_from_stock(const gchar* stock_id);

GType gtk_tool_button_get_type();

GType gtk_toolbar_get_type();

GtkToolItem* gtk_toggle_tool_button_new_from_stock(const gchar* stock_id);

GType gtk_toggle_tool_button_get_type();

GType gtk_toggle_button_get_type();

GType gtk_toggle_action_get_type();

GType gtk_tips_query_get_type();

GType gtk_text_view_get_type();

GType gtk_text_tag_table_get_type();

GType gtk_text_attributes_get_type();

GType gtk_text_tag_get_type();

GType gtk_text_mark_get_type();

GType gtk_text_iter_get_type();

GType gtk_text_child_anchor_get_type();

GType gtk_text_buffer_get_type();

GType gtk_tearoff_menu_item_get_type();

GType gtk_table_get_type();

none gtk_draw_insertion_cursor(GtkWidget* widget,GdkDrawable* drawable,GdkRectangle* area,GdkRectangle* location,gboolean is_primary,GtkTextDirection direction,gboolean draw_arrow);

GType gtk_border_get_type();

GType gtk_style_get_type();

none gtk_stock_set_translate_func(const gchar* domain,GtkTranslateFunc func,gpointer data,GtkDestroyNotify notify);

GSList* gtk_stock_list_ids();

gboolean gtk_stock_lookup(const gchar* stock_id,GtkStockItem* item);

none gtk_stock_add_static(const GtkStockItem* items,guint n_items);

none gtk_stock_add(const GtkStockItem* items,guint n_items);

GType gtk_statusbar_get_type();

GType gtk_spin_button_get_type();

GType gtk_socket_get_type();

GType gtk_size_group_get_type();

gboolean gtk_rc_property_parse_border(const GParamSpec* pspec,const GString* gstring,GValue* property_value);

gboolean gtk_rc_property_parse_requisition(const GParamSpec* pspec,const GString* gstring,GValue* property_value);

gboolean gtk_rc_property_parse_flags(const GParamSpec* pspec,const GString* gstring,GValue* property_value);

gboolean gtk_rc_property_parse_enum(const GParamSpec* pspec,const GString* gstring,GValue* property_value);

gboolean gtk_rc_property_parse_color(const GParamSpec* pspec,const GString* gstring,GValue* property_value);

none gtk_settings_install_property_parser(GParamSpec* pspec,GtkRcPropertyParser parser);

none gtk_settings_install_property(GParamSpec* pspec);

GtkSettings* gtk_settings_get_for_screen(GdkScreen* screen);

GtkSettings* gtk_settings_get_default();

GType gtk_settings_get_type();

GType gtk_separator_tool_item_get_type();

GType gtk_separator_menu_item_get_type();

GType gtk_separator_get_type();

GType gtk_selection_data_get_type();

gboolean gtk_selection_owner_set_for_display(GdkDisplay* display,GtkWidget* widget,GdkAtom selection,guint32 time);

GType gtk_scrolled_window_get_type();

GType gtk_scrollbar_get_type();

GType gtk_scale_get_type();

GType gtk_ruler_get_type();

guint gtk_rc_parse_priority(GScanner* scanner,GtkPathPriorityType* priority);

guint gtk_rc_parse_state(GScanner* scanner,GtkStateType* state);

guint gtk_rc_parse_color(GScanner* scanner,GdkColor* color);

gchar* gtk_rc_get_im_module_file();

gchar* gtk_rc_get_im_module_path();

gchar* gtk_rc_get_module_dir();

gchar* gtk_rc_get_theme_dir();

gchar* gtk_rc_find_module_in_path(const gchar* module_file);

GType gtk_rc_style_get_type();

gboolean gtk_rc_reparse_all();

none gtk_rc_parse_string(const gchar* rc_string);

none gtk_rc_parse(const gchar* filename);

gchar* gtk_rc_find_pixmap_in_path(GtkSettings* settings,GScanner* scanner,const gchar* pixmap_file);

none gtk_rc_reset_styles(GtkSettings* settings);

gboolean gtk_rc_reparse_all_for_settings(GtkSettings* settings,gboolean force_load);

GtkStyle* gtk_rc_get_style_by_paths(GtkSettings* settings,const char* widget_path,const char* class_path,GType type);

gchar** gtk_rc_get_default_files();

none gtk_rc_set_default_files(gchar** filenames);

none gtk_rc_add_default_file(const gchar* filename);

GType gtk_range_get_type();

GType gtk_radio_tool_button_get_type();

GType gtk_radio_menu_item_get_type();

GType gtk_radio_button_get_type();

GType gtk_radio_action_get_type();

GType gtk_progress_bar_get_type();

GType gtk_progress_get_type();

none gtk_preview_reset();

GtkPreviewInfo* gtk_preview_get_info();

GdkColormap* gtk_preview_get_cmap();

GdkVisual* gtk_preview_get_visual();

none gtk_preview_set_reserved(gint nreserved);

none gtk_preview_set_install_cmap(gint install_cmap);

none gtk_preview_set_color_cube(guint nred_shades,guint ngreen_shades,guint nblue_shades,guint ngray_shades);

none gtk_preview_set_gamma(double gamma);

none gtk_preview_uninit();

GType gtk_preview_get_type();

GtkWidget* gtk_plug_new_for_display(GdkDisplay* display,GdkNativeWindow socket_id);

GType gtk_plug_get_type();

GType gtk_pixmap_get_type();

GType gtk_paned_get_type();

GType gtk_option_menu_get_type();

GType gtk_old_editable_get_type();

GtkObject* gtk_object_new(GType type,const gchar* first_property_name);

GType gtk_object_get_type();

GType gtk_notebook_get_type();

GType gtk_misc_get_type();

GType gtk_message_dialog_get_type();

GtkToolItem* gtk_menu_tool_button_new_from_stock(const gchar* stock_id);

GType gtk_menu_tool_button_get_type();

GType gtk_menu_shell_get_type();

GType gtk_menu_item_get_type();

GType gtk_menu_bar_get_type();

GType gtk_menu_get_type();

GtkWidget* gtk_get_event_widget(GdkEvent* event);

gboolean gtk_get_current_event_state(GdkModifierType* state);

guint32 gtk_get_current_event_time();

GdkEvent* gtk_get_current_event();

none gtk_key_snooper_remove(guint snooper_handler_id);

guint gtk_key_snooper_install(GtkKeySnoopFunc snooper,gpointer func_data);

none gtk_input_remove(guint input_handler_id);

guint gtk_input_add_full(gint source,GdkInputCondition condition,GdkInputFunction function,GtkCallbackMarshal marshal,gpointer data,GtkDestroyNotify destroy);

none gtk_idle_remove_by_data(gpointer data);

none gtk_idle_remove(guint idle_handler_id);

guint gtk_idle_add_full(gint priority,GtkFunction function,GtkCallbackMarshal marshal,gpointer data,GtkDestroyNotify destroy);

guint gtk_idle_add_priority(gint priority,GtkFunction function,gpointer data);

guint gtk_idle_add(GtkFunction function,gpointer data);

none gtk_timeout_remove(guint timeout_handler_id);

guint gtk_timeout_add_full(guint32 interval,GtkFunction function,GtkCallbackMarshal marshal,gpointer data,GtkDestroyNotify destroy);

guint gtk_timeout_add(guint32 interval,GtkFunction function,gpointer data);

none gtk_quit_remove_by_data(gpointer data);

none gtk_quit_remove(guint quit_handler_id);

guint gtk_quit_add_full(guint main_level,GtkFunction function,GtkCallbackMarshal marshal,gpointer data,GtkDestroyNotify destroy);

guint gtk_quit_add(guint main_level,GtkFunction function,gpointer data);

none gtk_quit_add_destroy(guint main_level,GtkObject* object);

none gtk_init_add(GtkFunction function,gpointer data);

GtkWidget* gtk_grab_get_current();

gboolean gtk_false();

gboolean gtk_true();

gboolean gtk_main_iteration_do(gboolean blocking);

gboolean gtk_main_iteration();

none gtk_main_quit();

guint gtk_main_level();

none gtk_main();

none gtk_main_do_event(GdkEvent* event);

gint gtk_events_pending();

PangoLanguage* gtk_get_default_language();

gchar* gtk_set_locale();

none gtk_disable_setlocale();

none gtk_exit(gint error_code);

gboolean gtk_init_check_abi_check(int* argc,char*** argv,int num_checks,size_t sizeof_GtkWindow);

none gtk_init_abi_check(int* argc,char*** argv,int num_checks,size_t sizeof_GtkWindow);

gboolean gtk_init_check(int* argc,char*** argv);

none gtk_init(int* argc,char*** argv);

gchar* gtk_check_version(guint required_major,guint required_minor,guint required_micro);

GType gtk_list_store_get_type();

GType gtk_list_item_get_type();

GType gtk_list_get_type();

GType gtk_layout_get_type();

GType gtk_label_get_type();

none gtk_item_factories_path_delete(const gchar* ifactory_path,const gchar* path);

none gtk_item_factory_create_menu_entries(guint n_entries,GtkMenuEntry* entries);

GtkItemFactory* gtk_item_factory_from_path(const gchar* path);

gpointer gtk_item_factory_popup_data_from_widget(GtkWidget* widget);

const gchar* gtk_item_factory_path_from_widget(GtkWidget* widget);

GtkItemFactory* gtk_item_factory_from_widget(GtkWidget* widget);

none gtk_item_factory_add_foreign(GtkWidget* accel_widget,const gchar* full_path,GtkAccelGroup* accel_group,guint keyval,GdkModifierType modifiers);

GType gtk_item_factory_get_type();

GType gtk_item_get_type();

GType gtk_invisible_get_type();

GType gtk_input_dialog_get_type();

GType gtk_im_multicontext_get_type();

GType gtk_im_context_simple_get_type();

GType gtk_im_context_get_type();

GType gtk_image_menu_item_get_type();

GtkWidget* gtk_image_new_from_icon_name(const gchar* icon_name,GtkIconSize size);

GtkWidget* gtk_image_new_from_animation(GdkPixbufAnimation* animation);

GtkWidget* gtk_image_new_from_icon_set(GtkIconSet* icon_set,GtkIconSize size);

GtkWidget* gtk_image_new_from_stock(const gchar* stock_id,GtkIconSize size);

GType gtk_image_get_type();

GtkWidget* gtk_icon_view_new_with_model(GtkTreeModel* model);

GType gtk_icon_view_get_type();

GType gtk_icon_info_get_type();

none gtk_icon_theme_add_builtin_icon(const gchar* icon_name,gint size,GdkPixbuf* pixbuf);

GtkIconTheme* gtk_icon_theme_get_for_screen(GdkScreen* screen);

GtkIconTheme* gtk_icon_theme_get_default();

GType gtk_icon_theme_get_type();

GQuark gtk_icon_theme_error_quark();

GType gtk_icon_source_get_type();

GtkIconSet* gtk_icon_set_new();

GType gtk_icon_set_get_type();

const gchar* gtk_icon_size_get_name(GtkIconSize size);

GtkIconSize gtk_icon_size_from_name(const gchar* name);

none gtk_icon_size_register_alias(const gchar* alias,GtkIconSize target);

GtkIconSize gtk_icon_size_register(const gchar* name,gint width,gint height);

gboolean gtk_icon_size_lookup_for_settings(GtkSettings* settings,GtkIconSize size,gint* width,gint* height);

gboolean gtk_icon_size_lookup(GtkIconSize size,gint* width,gint* height);

GtkIconSet* gtk_icon_factory_lookup_default(const gchar* stock_id);

GType gtk_icon_factory_get_type();

GType gtk_hseparator_get_type();

GType gtk_hscrollbar_get_type();

GType gtk_hscale_get_type();

GType gtk_hruler_get_type();

GType gtk_hpaned_get_type();

GType gtk_hbox_get_type();

none gtk_hbutton_box_set_layout_default(GtkButtonBoxStyle layout);

none gtk_hbutton_box_set_spacing_default(gint spacing);

GtkButtonBoxStyle gtk_hbutton_box_get_layout_default();

gint gtk_hbutton_box_get_spacing_default();

GType gtk_hbutton_box_get_type();

GType gtk_handle_box_get_type();

none gtk_gc_release(GdkGC* gc);

GdkGC* gtk_gc_get(gint depth,GdkColormap* colormap,GdkGCValues* values,GdkGCValuesMask values_mask);

GType gtk_gamma_curve_get_type();

GType gtk_frame_get_type();

GType gtk_font_selection_dialog_get_type();

GType gtk_font_selection_get_type();

GtkWidget* gtk_font_button_new_with_font(const gchar* fontname);

GType gtk_font_button_get_type();

GType gtk_fixed_get_type();

none gtk_file_paths_free(GSList* paths);

GSList* gtk_file_paths_copy(GSList* paths);

GSList* gtk_file_paths_sort(GSList* paths);

GType gtk_file_folder_get_type();

GType gtk_file_system_get_type();

GType gtk_file_info_get_type();

GQuark gtk_file_system_error_quark();

GType gtk_file_selection_get_type();

GType gtk_file_filter_get_type();

GtkWidget* gtk_file_chooser_widget_new_with_backend(GtkFileChooserAction action,const gchar* backend);

GType gtk_file_chooser_widget_get_type();

GtkWidget* gtk_file_chooser_dialog_new_with_backend(const gchar* title,GtkWindow* parent,GtkFileChooserAction action,const gchar* backend,const gchar* first_button_text);

GType gtk_file_chooser_dialog_get_type();

GtkWidget* gtk_file_chooser_button_new_with_dialog(GtkWidget* dialog);

GType gtk_file_chooser_button_get_type();

GQuark gtk_file_chooser_error_quark();

GType gtk_file_chooser_get_type();

GtkWidget* gtk_expander_new_with_mnemonic(const gchar* label);

GType gtk_expander_get_type();

GType gtk_event_box_get_type();

GType gtk_entry_completion_get_type();

GType gtk_entry_get_type();

GType gtk_editable_get_type();

GType gtk_drawing_area_get_type();

none gtk_drag_source_set_icon_name(GtkWidget* widget,const gchar* icon_name);

GtkWidget* gtk_drag_get_source_widget(GdkDragContext* context);

none gtk_target_list_add_uri_targets(GtkTargetList* list,guint info);

none gtk_target_list_add_image_targets(GtkTargetList* list,guint info,gboolean writable);

none gtk_target_list_add_text_targets(GtkTargetList* list,guint info);

none gtk_drag_set_default_icon(GdkColormap* colormap,GdkPixmap* pixmap,GdkBitmap* mask,gint hot_x,gint hot_y);

GType gtk_dialog_get_type();

GType gtk_curve_get_type();

GType gtk_ctree_node_get_type();

GType gtk_ctree_get_type();

GParamSpec** gtk_container_class_list_child_properties(GObjectClass* cclass,guint* n_properties);

GParamSpec* gtk_container_class_find_child_property(GObjectClass* cclass,const gchar* property_name);

none gtk_container_class_install_child_property(GtkContainerClass* cclass,guint property_id,GParamSpec* pspec);

GType gtk_container_get_type();

GtkWidget* gtk_combo_box_entry_new_text();

GtkWidget* gtk_combo_box_entry_new_with_model(GtkTreeModel* model,gint text_column);

GType gtk_combo_box_entry_get_type();

GtkWidget* gtk_combo_box_new_text();

GType gtk_combo_box_get_type();

GType gtk_combo_get_type();

GType gtk_color_selection_dialog_get_type();

GtkColorSelectionChangePaletteWithScreenFunc gtk_color_selection_set_change_palette_with_screen_hook(GtkColorSelectionChangePaletteWithScreenFunc func);

GtkColorSelectionChangePaletteFunc gtk_color_selection_set_change_palette_hook(GtkColorSelectionChangePaletteFunc func);

gchar* gtk_color_selection_palette_to_string(const GdkColor* colors,gint n_colors);

gboolean gtk_color_selection_palette_from_string(const gchar* str,GdkColor** colors,gint* n_colors);

GType gtk_color_selection_get_type();

GType gtk_color_button_get_type();

GType gtk_clist_get_type();

GtkClipboard* gtk_clipboard_get(GdkAtom selection);

GType gtk_clipboard_get_type();

GType gtk_check_menu_item_get_type();

GType gtk_check_button_get_type();

GtkWidget* gtk_cell_view_new_with_pixbuf(GdkPixbuf* pixbuf);

GtkWidget* gtk_cell_view_new_with_markup(const gchar* markup);

GtkWidget* gtk_cell_view_new_with_text(const gchar* text);

GType gtk_cell_view_get_type();

GType gtk_cell_renderer_toggle_get_type();

GType gtk_cell_renderer_text_get_type();

GType gtk_cell_renderer_progress_get_type();

GType gtk_cell_renderer_pixbuf_get_type();

GType gtk_cell_renderer_combo_get_type();

GType gtk_cell_renderer_get_type();

GType gtk_cell_layout_get_type();

GType gtk_cell_editable_get_type();

GType gtk_calendar_get_type();

GtkWidget* gtk_button_new_with_mnemonic(const gchar* label);

GtkWidget* gtk_button_new_from_stock(const gchar* stock_id);

GType gtk_button_get_type();

GType gtk_box_get_type();

guint gtk_binding_parse_binding(GScanner* scanner);

none gtk_binding_entry_add_signall(GtkBindingSet* binding_set,guint keyval,GdkModifierType modifiers,const gchar* signal_name,GSList* binding_args);

none gtk_binding_entry_add_signall(GtkBindingSet* binding_set,guint keyval,GdkModifierType modifiers,const gchar* signal_name,GSList* binding_args);

none gtk_binding_entry_remove(GtkBindingSet* binding_set,guint keyval,GdkModifierType modifiers);

none gtk_binding_entry_add_signal(GtkBindingSet* binding_set,guint keyval,GdkModifierType modifiers,const gchar* signal_name,guint n_args);

none gtk_binding_entry_clear(GtkBindingSet* binding_set,guint keyval,GdkModifierType modifiers);

gboolean gtk_bindings_activate_event(GtkObject* object,GdkEventKey* event);

gboolean gtk_bindings_activate(GtkObject* object,guint keyval,GdkModifierType modifiers);

GtkBindingSet* gtk_binding_set_find(const gchar* set_name);

GtkBindingSet* gtk_binding_set_by_class(gpointer object_class);

GtkBindingSet* gtk_binding_set_by_class(gpointer object_class);

GtkBindingSet* gtk_binding_set_new(const gchar* set_name);

GType gtk_bin_get_type();

GType gtk_button_box_get_type();

GType gtk_aspect_frame_get_type();

GType gtk_arrow_get_type();

GType gtk_alignment_get_type();

GType gtk_adjustment_get_type();

GType gtk_action_group_get_type();

GType gtk_action_get_type();

GType gtk_accessible_get_type();

GtkAccelMap* gtk_accel_map_get();

GType gtk_accel_map_get_type();

none gtk_accel_map_foreach_unfiltered(gpointer data,GtkAccelMapForeach foreach_func);

none gtk_accel_map_add_filter(const gchar* filter_pattern);

none gtk_accel_map_unlock_path(const gchar* accel_path);

none gtk_accel_map_lock_path(const gchar* accel_path);

none gtk_accel_map_save_fd(gint fd);

none gtk_accel_map_load_scanner(GScanner* scanner);

none gtk_accel_map_load_fd(gint fd);

none gtk_accel_map_foreach(gpointer data,GtkAccelMapForeach foreach_func);

none gtk_accel_map_save(const gchar* file_name);

none gtk_accel_map_load(const gchar* file_name);

gboolean gtk_accel_map_change_entry(const gchar* accel_path,guint accel_key,GdkModifierType accel_mods,gboolean replace);

gboolean gtk_accel_map_lookup_entry(const gchar* accel_path,GtkAccelKey* key);

none gtk_accel_map_add_entry(const gchar* accel_path,guint accel_key,GdkModifierType accel_mods);

GType gtk_accel_label_get_type();

gchar* gtk_accelerator_get_label(guint accelerator_key,GdkModifierType accelerator_mods);

GdkModifierType gtk_accelerator_get_default_mod_mask();

none gtk_accelerator_set_default_mod_mask(GdkModifierType default_mod_mask);

gchar* gtk_accelerator_name(guint accelerator_key,GdkModifierType accelerator_mods);

none gtk_accelerator_parse(const gchar* accelerator,guint* accelerator_key,GdkModifierType* accelerator_mods);

gboolean gtk_accelerator_valid(guint keyval,GdkModifierType modifiers);

GtkAccelGroup* gtk_accel_group_from_accel_closure(GClosure* closure);

GtkAccelGroup* gtk_accel_group_from_accel_closure(GClosure* closure);

GSList* gtk_accel_groups_from_object(GObject* object);

gboolean gtk_accel_groups_activate(GObject* object,guint accel_key,GdkModifierType accel_mods);

GType gtk_accel_group_get_type();

none gtk_show_about_dialog(GtkWindow* parent,const gchar* first_property_name);

GtkAboutDialogActivateLinkFunc gtk_about_dialog_set_url_hook(GtkAboutDialogActivateLinkFunc func,gpointer data,GDestroyNotify destroy);

GtkAboutDialogActivateLinkFunc gtk_about_dialog_set_email_hook(GtkAboutDialogActivateLinkFunc func,gpointer data,GDestroyNotify destroy);

GType gtk_about_dialog_get_type();

GdkPixbufLoader* gdk_pixbuf_loader_new_with_mime_type(const char* mime_type,GError** error);

GdkPixbufLoader* gdk_pixbuf_loader_new();

GType gdk_pixbuf_loader_get_type();

GSList* gdk_pixbuf_get_formats();

GType gdk_pixbuf_animation_iter_get_type();

GType gdk_pixbuf_animation_get_type();

GdkPixbuf* gdk_pixbuf_new_from_inline(gint data_length,const guchar* data,gboolean copy_pixels,GError** error);

GdkPixbuf* gdk_pixbuf_new_from_xpm_data(const char** data);

GdkPixbuf* gdk_pixbuf_new_from_data(const guchar* data,GdkColorspace colorspace,gboolean has_alpha,int bits_per_sample,int width,int height,int rowstride,GdkPixbufDestroyNotify destroy_fn,gpointer destroy_fn_data);

GdkPixbuf* gdk_pixbuf_new_from_file_at_size(const char* filename,int width,int height,GError** error);

GdkPixbuf* gdk_pixbuf_new_from_file(const char* filename,GError** error);

GdkPointerHooks* gdk_set_pointer_hooks(const GdkPointerHooks* new_hooks);

GdkWindow* gdk_get_default_root_window();

GdkPointerHooks* gdk_set_pointer_hooks(const GdkPointerHooks* new_hooks);

none gdk_window_constrain_size(GdkGeometry* geometry,guint flags,gint width,gint height,gint* new_width,gint* new_height);

none gdk_window_set_debug_updates(gboolean setting);

none gdk_window_process_all_updates();

GList* gdk_window_get_toplevels();

none gdk_set_sm_client_id(const gchar* sm_client_id);

GdkWindow* gdk_window_lookup_for_display(GdkDisplay* display,GdkNativeWindow anid);

GdkWindow* gdk_window_foreign_new_for_display(GdkDisplay* display,GdkNativeWindow anid);

GdkWindow* gdk_window_lookup(GdkNativeWindow anid);

GdkWindow* gdk_window_foreign_new(GdkNativeWindow anid);

GdkWindow* gdk_window_at_pointer(gint* win_x,gint* win_y);

GType gdk_window_object_get_type();

GList* gdk_list_visuals();

none gdk_query_visual_types(GdkVisualType** visual_types,gint* count);

none gdk_query_depths(gint** depths,gint* count);

GdkVisual* gdk_visual_get_best_with_type(GdkVisualType visual_type);

GdkVisual* gdk_visual_get_best_with_depth(gint depth);

GdkVisual* gdk_visual_get_best();

GdkVisual* gdk_visual_get_system();

GdkVisualType gdk_visual_get_best_type();

gint gdk_visual_get_best_depth();

none gdk_selection_send_notify_for_display(GdkDisplay* display,guint32 requestor,GdkAtom selection,GdkAtom target,GdkAtom property,guint32 time);

none gdk_selection_send_notify(guint32 requestor,GdkAtom selection,GdkAtom target,GdkAtom property,guint32 time);

GdkWindow* gdk_selection_owner_get_for_display(GdkDisplay* display,GdkAtom selection);

gboolean gdk_selection_owner_set_for_display(GdkDisplay* display,GdkWindow* owner,GdkAtom selection,guint32 time,gboolean send_event);

GdkWindow* gdk_selection_owner_get(GdkAtom selection);

gboolean gdk_selection_owner_set(GdkWindow* owner,GdkAtom selection,guint32 time,gboolean send_event);

GdkScreen* gdk_screen_get_default();

GType gdk_screen_get_type();

GdkVisual* gdk_rgb_get_visual();

GdkColormap* gdk_rgb_get_cmap();

GdkColormap* gdk_rgb_get_colormap();

none gdk_rgb_set_min_colors(gint min_colors);

none gdk_rgb_set_install(gboolean install);

none gdk_rgb_set_verbose(gboolean verbose);

gboolean gdk_rgb_ditherable();

GdkRgbCmap* gdk_rgb_cmap_new(guint32* colors,gint n_colors);

none gdk_rgb_gc_set_background(GdkGC* gc,guint32 rgb);

none gdk_rgb_gc_set_foreground(GdkGC* gc,guint32 rgb);

gulong gdk_rgb_xpixel_from_rgb(guint32 rgb);

GdkAtom gdk_atom_intern(gchar* atom_name,gboolean only_if_exists);

GdkPixmap* gdk_pixmap_lookup_for_display(GdkDisplay* display,GdkNativeWindow anid);

GdkPixmap* gdk_pixmap_foreign_new_for_display(GdkDisplay* display,GdkNativeWindow anid);

GdkPixmap* gdk_pixmap_lookup(GdkNativeWindow anid);

GdkPixmap* gdk_pixmap_foreign_new(GdkNativeWindow anid);

GdkPixmap* gdk_pixmap_colormap_create_from_xpm_d(GdkDrawable* drawable,GdkColormap* colormap,GdkBitmap** mask,GdkColor* transparent_color,gchar** data);

GdkPixmap* gdk_pixmap_create_from_xpm_d(GdkDrawable* drawable,GdkBitmap** mask,GdkColor* transparent_color,gchar** data);

GdkPixmap* gdk_pixmap_colormap_create_from_xpm(GdkDrawable* drawable,GdkColormap* colormap,GdkBitmap** mask,GdkColor* transparent_color,const gchar* filename);

GdkPixmap* gdk_pixmap_create_from_xpm(GdkDrawable* drawable,GdkBitmap** mask,GdkColor* transparent_color,const gchar* filename);

GdkPixmap* gdk_pixmap_create_from_data(GdkDrawable* drawable,const guchar* data,gint width,gint height,gint depth,GdkColor* fg,GdkColor* bg);

GType gdk_pixmap_get_type();

GdkPixbuf* gdk_pixbuf_get_from_drawable2(GdkPixbuf* pixbuf,GdkDrawable* src,GdkColormap* cmap,int src_x,int src_y,int dest_x,int dest_y,int width,int height);

GdkRegion* gdk_pango_layout_get_clip_region(PangoLayout* layout,gint x_origin,gint y_origin,gint* index_ranges,gint n_ranges);

GdkRegion* gdk_pango_layout_line_get_clip_region(PangoLayoutLine* line,gint x_origin,gint y_origin,gint* index_ranges,gint n_ranges);

none gdk_pango_context_set_colormap(PangoContext* context,GdkColormap* colormap);

PangoContext* gdk_pango_context_get();

PangoContext* gdk_pango_context_get_for_screen(GdkScreen* screen);

PangoRenderer* gdk_pango_renderer_get_default(GdkScreen* screen);

GType gdk_pango_renderer_get_type();

guint gdk_unicode_to_keyval(guint32 wc);

guint32 gdk_keyval_to_unicode(guint keyval);

gboolean gdk_keyval_is_lower(guint keyval);

gboolean gdk_keyval_is_upper(guint keyval);

guint gdk_keyval_to_lower(guint keyval);

guint gdk_keyval_to_upper(guint keyval);

none gdk_keyval_convert_case(guint symbol,guint* lower,guint* upper);

guint gdk_keyval_from_name(const gchar* keyval_name);

gchar* gdk_keyval_name(guint keyval);

GdkKeymap* gdk_keymap_get_for_display(GdkDisplay* display);

GdkKeymap* gdk_keymap_get_default();

GType gdk_keymap_get_type();

GdkDevice* gdk_device_get_core_pointer();

none gdk_device_free_history(GdkTimeCoord** events,gint n_events);

GList* gdk_devices_list();

GType gdk_device_get_type();

GType gdk_image_get_type();

GdkGC* gdk_gc_new2(GdkDrawable* drawable);

GType gdk_gc_get_type();

GdkFont* gdk_font_from_description(PangoFontDescription* font_desc);

GdkFont* gdk_fontset_load(const gchar* fontset_name);

GdkFont* gdk_font_from_description_for_display(GdkDisplay* display,PangoFontDescription* font_desc);

GdkFont* gdk_fontset_load_for_display(GdkDisplay* display,const gchar* fontset_name);

GdkFont* gdk_font_load_for_display(GdkDisplay* display,const gchar* font_name);

gboolean gdk_setting_get(const gchar* name,GValue* value);

none gdk_add_client_message_filter(GdkAtom message_type,GdkFilterFunc func,gpointer data);

gboolean gdk_get_show_events();

none gdk_set_show_events(gboolean show_events);

none gdk_event_handler_set(GdkEventFunc func,gpointer data,GDestroyNotify notify);

GdkEvent* gdk_event_get_graphics_expose(GdkWindow* window);

GdkEvent* gdk_event_peek();

GdkEvent* gdk_event_get();

gboolean gdk_events_pending();

GType gdk_event_get_type();

none gdk_draw_trapezoids(GdkDrawable* drawable,GdkGC* gc,GdkTrapezoid* trapezoids,gint n_trapezoids);

none gdk_draw_glyphs_transformed(GdkDrawable* drawable,GdkGC* gc,PangoMatrix* matrix,PangoFont* font,gint x,gint y,PangoGlyphString* glyphs);

none gdk_draw_layout_with_colors(GdkDrawable* drawable,GdkGC* gc,gint x,gint y,PangoLayout* layout,GdkColor* foreground,GdkColor* background);

none gdk_draw_layout_line_with_colors(GdkDrawable* drawable,GdkGC* gc,gint x,gint y,PangoLayoutLine* line,GdkColor* foreground,GdkColor* background);

GType gdk_drawable_get_type();

guint32 gdk_drag_get_protocol_for_display(GdkDisplay* display,guint32 xid,GdkDragProtocol* protocol);

guint32 gdk_drag_get_protocol(guint32 xid,GdkDragProtocol* protocol);

GType gdk_drag_context_get_type();

GdkDisplayManager* gdk_display_manager_get();

GType gdk_display_manager_get_type();

GdkDisplay* gdk_display_open_default_libgtk_only();

GdkDisplay* gdk_display_get_default();

GType gdk_display_get_type();

gint gdk_color_parse(const gchar* spec,GdkColor* color);

gint gdk_colormap_get_system_size();

GdkColormap* gdk_colormap_get_system();

GType gdk_colormap_get_type();

none gdk_threads_init();

none gdk_threads_leave();

none gdk_threads_enter();

none gdk_set_double_click_time(guint msec);

none gdk_beep();

none gdk_flush();

gint gdk_screen_height_mm();

gint gdk_screen_width_mm();

gint gdk_screen_height();

gint gdk_screen_width();

gboolean gdk_pointer_is_grabbed();

none gdk_keyboard_ungrab(guint32 time);

GdkGrabStatus gdk_keyboard_grab(GdkWindow* window,gboolean owner_events,guint32 time);

none gdk_pointer_ungrab(guint32 time);

GdkGrabStatus gdk_pointer_grab(GdkWindow* window,gboolean owner_events,GdkEventMask event_mask,GdkWindow* confine_to,GdkCursor* cursor,guint32 time);

const gchar* gdk_get_display();

void gdk_set_program_class(const gchar* program_class);

const gchar* gdk_get_program_class();

const gchar* gdk_get_display_arg_name();

none gdk_notify_startup_complete();

AtkRole atk_role_for_name(const gchar* name);

GType atk_value_get_type();

const gchar* atk_get_toolkit_version();

const gchar* atk_get_toolkit_name();

AtkObject* atk_get_root();

none atk_remove_key_event_listener(guint listener_id);

guint atk_add_key_event_listener(AtkKeySnoopFunc listener,gpointer data);

none atk_remove_global_event_listener(guint listener_id);

guint atk_add_global_event_listener(GSignalEmissionHook listener,const gchar* event_type);

none atk_focus_tracker_notify(AtkObject* object);

none atk_focus_tracker_init(AtkEventListenerInit add_function);

none atk_remove_focus_tracker(guint tracker_id);

guint atk_add_focus_tracker(AtkEventListener focus_tracker);

GType atk_util_get_type();

const gchar* atk_text_attribute_get_value(AtkTextAttribute attr,gint index);

const gchar* atk_text_attribute_get_name(AtkTextAttribute attr);

GType atk_text_get_type();

GType atk_table_get_type();

GType atk_streamable_content_get_type();

GType atk_state_set_get_type();

AtkStateType atk_state_type_for_name(const gchar* name);

GType atk_selection_get_type();

GType atk_relation_set_get_type();

AtkRelationType atk_relation_type_for_name(const gchar* name);

AtkRelationType atk_relation_type_register(const gchar* name);

GType atk_relation_get_type();

AtkRegistry* atk_get_default_registry();

GType atk_registry_get_type();

GType atk_implementor_get_type();

GType atk_object_get_type();

GType atk_object_factory_get_type();

GType atk_no_op_object_get_type();

GType atk_no_op_object_factory_get_type();

GType atk_image_get_type();

GType atk_hypertext_get_type();

GType atk_hyperlink_get_type();

GType atk_editable_text_get_type();

GType atk_document_get_type();

GType atk_component_get_type();

GType atk_action_get_type();
