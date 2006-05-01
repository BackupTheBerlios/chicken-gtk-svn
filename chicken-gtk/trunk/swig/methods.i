
PangoContext* pango_cairo_font_map_create_context(PangoCairoFontMap *self );

double pango_cairo_font_map_get_resolution(PangoCairoFontMap *self );

none pango_cairo_font_map_set_resolution(PangoCairoFontMap *self ,double dpi);

const char* pango_language_to_string(PangoLanguage *self );

gboolean pango_language_matches(PangoLanguage *self ,const char* range_list);

gboolean pango_tab_array_get_positions_in_pixels(PangoTabArray *self );

none pango_tab_array_get_tabs(PangoTabArray *self ,PangoTabAlign** alignments,gint** locations);

none pango_tab_array_get_tab(PangoTabArray *self ,gint tab_index,PangoTabAlign* alignment,gint* location);

none pango_tab_array_set_tab(PangoTabArray *self ,gint tab_index,PangoTabAlign alignment,gint location);

none pango_tab_array_resize(PangoTabArray *self ,gint new_size);

gint pango_tab_array_get_size(PangoTabArray *self );

none pango_tab_array_free(PangoTabArray *self );

PangoTabArray* pango_tab_array_copy(PangoTabArray *self );

const PangoMatrix* pango_renderer_get_matrix(PangoRenderer *self );

none pango_renderer_set_matrix(PangoRenderer *self ,const PangoMatrix* matrix);

PangoColor* pango_renderer_get_color(PangoRenderer *self ,PangoRenderPart part);

none pango_renderer_set_color(PangoRenderer *self ,PangoRenderPart part,const PangoColor* color);

none pango_renderer_part_changed(PangoRenderer *self ,PangoRenderPart part);

none pango_renderer_deactivate(PangoRenderer *self );

none pango_renderer_activate(PangoRenderer *self );

none pango_renderer_draw_glyph(PangoRenderer *self ,PangoFont* font,PangoGlyph glyph,double x,double y);

none pango_renderer_draw_trapezoid(PangoRenderer *self ,PangoRenderPart part,double y1_,double x11,double x21,double y2,double x12,double x22);

none pango_renderer_draw_error_underline(PangoRenderer *self ,int x,int y,int width,int height);

none pango_renderer_draw_rectangle(PangoRenderer *self ,PangoRenderPart part,int x,int y,int width,int height);

none pango_renderer_draw_glyphs(PangoRenderer *self ,PangoFont* font,PangoGlyphString* glyphs,int x,int y);

none pango_renderer_draw_layout_line(PangoRenderer *self ,PangoLayoutLine* line,int x,int y);

none pango_renderer_draw_layout(PangoRenderer *self ,PangoLayout* layout,int x,int y);

int pango_layout_iter_get_baseline(PangoLayoutIter *self );

none pango_layout_iter_get_layout_extents(PangoLayoutIter *self ,PangoRectangle* ink_rect,PangoRectangle* logical_rect);

none pango_layout_iter_get_line_yrange(PangoLayoutIter *self ,int* y0,int* y1);

none pango_layout_iter_get_line_extents(PangoLayoutIter *self ,PangoRectangle* ink_rect,PangoRectangle* logical_rect);

none pango_layout_iter_get_run_extents(PangoLayoutIter *self ,PangoRectangle* ink_rect,PangoRectangle* logical_rect);

none pango_layout_iter_get_cluster_extents(PangoLayoutIter *self ,PangoRectangle* ink_rect,PangoRectangle* logical_rect);

none pango_layout_iter_get_char_extents(PangoLayoutIter *self ,PangoRectangle* logical_rect);

gboolean pango_layout_iter_next_line(PangoLayoutIter *self );

gboolean pango_layout_iter_next_run(PangoLayoutIter *self );

gboolean pango_layout_iter_next_cluster(PangoLayoutIter *self );

gboolean pango_layout_iter_next_char(PangoLayoutIter *self );

gboolean pango_layout_iter_at_last_line(PangoLayoutIter *self );

PangoLayoutLine* pango_layout_iter_get_line(PangoLayoutIter *self );

PangoLayoutRun* pango_layout_iter_get_run(PangoLayoutIter *self );

int pango_layout_iter_get_index(PangoLayoutIter *self );

none pango_layout_iter_free(PangoLayoutIter *self );

PangoLayoutIter* pango_layout_get_iter(PangoLayout *self );

none pango_layout_line_get_pixel_extents(PangoLayoutLine *self ,PangoRectangle* ink_rect,PangoRectangle* logical_rect);

none pango_layout_line_get_extents(PangoLayoutLine *self ,PangoRectangle* ink_rect,PangoRectangle* logical_rect);

none pango_layout_line_get_x_ranges(PangoLayoutLine *self ,int start_index,int end_index,int** ranges,int* n_ranges);

none pango_layout_line_index_to_x(PangoLayoutLine *self ,int index,gboolean trailing,int* x_pos);

gboolean pango_layout_line_x_to_index(PangoLayoutLine *self ,int x_pos,int* index,int* trailing);

GSList* pango_layout_get_lines(PangoLayout *self );

PangoLayoutLine* pango_layout_get_line(PangoLayout *self ,int line);

int pango_layout_get_line_count(PangoLayout *self );

none pango_layout_get_pixel_size(PangoLayout *self ,int* width,int* height);

none pango_layout_get_size(PangoLayout *self ,int* width,int* height);

none pango_layout_get_pixel_extents(PangoLayout *self ,PangoRectangle* ink_rect,PangoRectangle* logical_rect);

none pango_layout_get_extents(PangoLayout *self ,PangoRectangle* ink_rect,PangoRectangle* logical_rect);

gboolean pango_layout_xy_to_index(PangoLayout *self ,int x,int y,int* index,int* trailing);

none pango_layout_move_cursor_visually(PangoLayout *self ,gboolean strong,int old_index,int old_trailing,int direction,int* new_index,int* new_trailing);

none pango_layout_get_cursor_pos(PangoLayout *self ,int index,PangoRectangle* strong_pos,PangoRectangle* weak_pos);

none pango_layout_index_to_pos(PangoLayout *self ,int index,PangoRectangle* pos);

none pango_layout_get_log_attrs(PangoLayout *self ,PangoLogAttr** attrs,gint* n_attrs);

none pango_layout_context_changed(PangoLayout *self );

PangoEllipsizeMode pango_layout_get_ellipsize(PangoLayout *self );

none pango_layout_set_ellipsize(PangoLayout *self ,PangoEllipsizeMode ellipsize);

gboolean pango_layout_get_single_paragraph_mode(PangoLayout *self );

none pango_layout_set_single_paragraph_mode(PangoLayout *self ,gboolean setting);

PangoTabArray* pango_layout_get_tabs(PangoLayout *self );

none pango_layout_set_tabs(PangoLayout *self ,PangoTabArray* tabs);

PangoAlignment pango_layout_get_alignment(PangoLayout *self );

none pango_layout_set_alignment(PangoLayout *self ,PangoAlignment alignment);

gboolean pango_layout_get_auto_dir(PangoLayout *self );

none pango_layout_set_auto_dir(PangoLayout *self ,gboolean auto_dir);

gboolean pango_layout_get_justify(PangoLayout *self );

none pango_layout_set_justify(PangoLayout *self ,gboolean justify);

int pango_layout_get_spacing(PangoLayout *self );

none pango_layout_set_spacing(PangoLayout *self ,int spacing);

int pango_layout_get_indent(PangoLayout *self );

none pango_layout_set_indent(PangoLayout *self ,int indent);

PangoWrapMode pango_layout_get_wrap(PangoLayout *self );

none pango_layout_set_wrap(PangoLayout *self ,PangoWrapMode wrap);

int pango_layout_get_width(PangoLayout *self );

none pango_layout_set_width(PangoLayout *self ,int width);

const PangoFontDescription* pango_layout_get_font_description(PangoLayout *self );

none pango_layout_set_font_description(PangoLayout *self ,const PangoFontDescription* desc);

none pango_layout_set_markup_with_accel(PangoLayout *self ,const char* markup,int length,gunichar accel_marker,gunichar* accel_char);

none pango_layout_set_markup(PangoLayout *self ,const char* markup,int length);

const char* pango_layout_get_text(PangoLayout *self );

none pango_layout_set_text(PangoLayout *self ,const char* text,int length);

PangoAttrList* pango_layout_get_attributes(PangoLayout *self );

none pango_layout_set_attributes(PangoLayout *self ,PangoAttrList* attrs);

PangoContext* pango_layout_get_context(PangoLayout *self );

PangoLayout* pango_layout_copy(PangoLayout *self );

none pango_glyph_string_x_to_index(PangoGlyphString *self ,char* text,int length,PangoAnalysis* analysis,int x_pos,int* index,int* trailing);

none pango_glyph_string_index_to_x(PangoGlyphString *self ,char* text,int length,PangoAnalysis* analysis,int index,gboolean trailing,int* x_pos);

none pango_glyph_string_get_logical_widths(PangoGlyphString *self ,const char* text,int length,int embedding_level,int* logical_widths);

none pango_glyph_string_extents_range(PangoGlyphString *self ,int start,int end,PangoFont* font,PangoRectangle* ink_rect,PangoRectangle* logical_rect);

none pango_glyph_string_extents(PangoGlyphString *self ,PangoFont* font,PangoRectangle* ink_rect,PangoRectangle* logical_rect);

none pango_glyph_string_free(PangoGlyphString *self );

PangoGlyphString* pango_glyph_string_copy(PangoGlyphString *self );

none pango_glyph_string_set_size(PangoGlyphString *self ,gint new_len);

int pango_fontset_simple_size(PangoFontsetSimple *self );

none pango_fontset_simple_append(PangoFontsetSimple *self ,PangoFont* font);

PangoFontMetrics* pango_fontset_get_metrics(PangoFontset *self );

PangoFont* pango_fontset_get_font(PangoFontset *self ,guint wc);

const char* pango_font_map_get_shape_engine_type(PangoFontMap *self );

none pango_font_map_list_families(PangoFontMap *self ,PangoFontFamily*** families,int* n_families);

PangoFontset* pango_font_map_load_fontset(PangoFontMap *self ,PangoContext* context,const PangoFontDescription* desc,PangoLanguage* language);

PangoFont* pango_font_map_load_font(PangoFontMap *self ,PangoContext* context,const PangoFontDescription* desc);

none pango_font_get_glyph_extents(PangoFont *self ,PangoGlyph glyph,PangoRectangle* ink_rect,PangoRectangle* logical_rect);

PangoFontMetrics* pango_font_get_metrics(PangoFont *self ,PangoLanguage* language);

PangoEngineShape* pango_font_find_shaper(PangoFont *self ,PangoLanguage* language,guint32 ch);

PangoCoverage* pango_font_get_coverage(PangoFont *self ,PangoLanguage* language);

PangoFontDescription* pango_font_describe(PangoFont *self );

none pango_font_face_list_sizes(PangoFontFace *self ,int** sizes,int* n_sizes);

const char* pango_font_face_get_face_name(PangoFontFace *self );

PangoFontDescription* pango_font_face_describe(PangoFontFace *self );

gboolean pango_font_family_is_monospace(PangoFontFamily *self );

const char* pango_font_family_get_name(PangoFontFamily *self );

none pango_font_family_list_faces(PangoFontFamily *self ,PangoFontFace*** faces,int* n_faces);

int pango_font_metrics_get_underline_thickness(PangoFontMetrics *self );

int pango_font_metrics_get_underline_position(PangoFontMetrics *self );

int pango_font_metrics_get_strikethrough_thickness(PangoFontMetrics *self );

int pango_font_metrics_get_strikethrough_position(PangoFontMetrics *self );

int pango_font_metrics_get_approximate_digit_width(PangoFontMetrics *self );

int pango_font_metrics_get_approximate_char_width(PangoFontMetrics *self );

int pango_font_metrics_get_descent(PangoFontMetrics *self );

int pango_font_metrics_get_ascent(PangoFontMetrics *self );

none pango_font_metrics_unref(PangoFontMetrics *self );

PangoFontMetrics* pango_font_metrics_ref(PangoFontMetrics *self );

char* pango_font_description_to_filename(PangoFontDescription *self );

char* pango_font_description_to_string(PangoFontDescription *self );

gboolean pango_font_description_better_match(PangoFontDescription *self ,const PangoFontDescription* old_match,const PangoFontDescription* new_match);

none pango_font_description_merge_static(PangoFontDescription *self ,const PangoFontDescription* desc_to_merge,gboolean replace_existing);

none pango_font_description_merge(PangoFontDescription *self ,const PangoFontDescription* desc_to_merge,gboolean replace_existing);

none pango_font_description_unset_fields(PangoFontDescription *self ,PangoFontMask to_unset);

PangoFontMask pango_font_description_get_set_fields(PangoFontDescription *self );

gint pango_font_description_get_size(PangoFontDescription *self );

none pango_font_description_set_size(PangoFontDescription *self ,gint size);

PangoStretch pango_font_description_get_stretch(PangoFontDescription *self );

none pango_font_description_set_stretch(PangoFontDescription *self ,PangoStretch stretch);

PangoWeight pango_font_description_get_weight(PangoFontDescription *self );

none pango_font_description_set_weight(PangoFontDescription *self ,PangoWeight weight);

PangoVariant pango_font_description_get_variant(PangoFontDescription *self );

none pango_font_description_set_variant(PangoFontDescription *self ,PangoVariant variant);

PangoStyle pango_font_description_get_style(PangoFontDescription *self );

none pango_font_description_set_style(PangoFontDescription *self ,PangoStyle style);

const char* pango_font_description_get_family(PangoFontDescription *self );

none pango_font_description_set_family_static(PangoFontDescription *self ,const char* family);

none pango_font_description_set_family(PangoFontDescription *self ,const char* family);

none pango_font_description_free(PangoFontDescription *self );

gboolean pango_font_description_equal(PangoFontDescription *self ,const PangoFontDescription* desc2);

guint pango_font_description_hash(PangoFontDescription *self );

PangoFontDescription* pango_font_description_copy_static(PangoFontDescription *self );

PangoFontDescription* pango_font_description_copy(PangoFontDescription *self );

none pango_coverage_to_bytes(PangoCoverage *self ,guchar** bytes,int* n_bytes);

none pango_coverage_max(PangoCoverage *self ,PangoCoverage* other);

none pango_coverage_set(PangoCoverage *self ,int index,PangoCoverageLevel level);

PangoCoverageLevel pango_coverage_get(PangoCoverage *self ,int index);

PangoCoverage* pango_coverage_copy(PangoCoverage *self );

none pango_coverage_unref(PangoCoverage *self );

PangoCoverage* pango_coverage_ref(PangoCoverage *self );

PangoDirection pango_context_get_base_dir(PangoContext *self );

none pango_context_set_base_dir(PangoContext *self ,PangoDirection direction);

none pango_context_set_language(PangoContext *self ,PangoLanguage* language);

PangoLanguage* pango_context_get_language(PangoContext *self );

PangoFontDescription* pango_context_get_font_description(PangoContext *self );

none pango_context_set_font_description(PangoContext *self ,const PangoFontDescription* desc);

PangoFontMetrics* pango_context_get_metrics(PangoContext *self ,const PangoFontDescription* desc,PangoLanguage* language);

PangoFontset* pango_context_load_fontset(PangoContext *self ,const PangoFontDescription* desc,PangoLanguage* language);

PangoFont* pango_context_load_font(PangoContext *self ,const PangoFontDescription* desc);

none pango_context_list_families(PangoContext *self ,PangoFontFamily*** families,int* n_families);

none pango_context_set_font_map(PangoContext *self ,PangoFontMap* font_map);

GSList* pango_attr_iterator_get_attrs(PangoAttrIterator *self );

none pango_attr_iterator_get_font(PangoAttrIterator *self ,PangoFontDescription* desc,PangoLanguage** language,GSList** extra_attrs);

PangoAttribute* pango_attr_iterator_get(PangoAttrIterator *self ,PangoAttrType type);

none pango_attr_iterator_destroy(PangoAttrIterator *self );

PangoAttrIterator* pango_attr_iterator_copy(PangoAttrIterator *self );

gboolean pango_attr_iterator_next(PangoAttrIterator *self );

none pango_attr_iterator_range(PangoAttrIterator *self ,gint* start,gint* end);

PangoAttrList* pango_attr_list_filter(PangoAttrList *self ,PangoAttrFilterFunc func,gpointer data);

PangoAttrIterator* pango_attr_list_get_iterator(PangoAttrList *self );

none pango_attr_list_splice(PangoAttrList *self ,PangoAttrList* other,gint pos,gint len);

none pango_attr_list_change(PangoAttrList *self ,PangoAttribute* attr);

none pango_attr_list_insert_before(PangoAttrList *self ,PangoAttribute* attr);

none pango_attr_list_insert(PangoAttrList *self ,PangoAttribute* attr);

PangoAttrList* pango_attr_list_copy(PangoAttrList *self );

none pango_attr_list_unref(PangoAttrList *self );

none pango_attr_list_ref(PangoAttrList *self );

gboolean pango_attribute_equal(PangoAttribute *self ,const PangoAttribute* attr2);

none pango_attribute_destroy(PangoAttribute *self );

PangoAttribute* pango_attribute_copy(PangoAttribute *self );

none pango_color_free(PangoColor *self );

PangoColor* pango_color_copy(PangoColor *self );

gchar* glade_xml_relative_file(GladeXML *self ,const gchar* filename);

GList* glade_xml_get_widget_prefix(GladeXML *self ,const char* name);

GtkWidget* glade_xml_get_widget(GladeXML *self ,const char* name);

none glade_xml_signal_autoconnect_full(GladeXML *self ,GladeXMLConnectFunc func,gpointer user_data);

none glade_xml_signal_connect_full(GladeXML *self ,const gchar* handler_name,GladeXMLConnectFunc func,gpointer user_data);

none glade_xml_signal_autoconnect(GladeXML *self );

none glade_xml_signal_connect_data(GladeXML *self ,const char* handlername,GtkSignalFunc func,gpointer user_data);

none glade_xml_signal_connect(GladeXML *self ,const char* handlername,GtkSignalFunc func);

gboolean glade_xml_construct(GladeXML *self ,const char* fname,const char* root,const char* domain);

const gchar* gtk_window_get_icon_name(GtkWindow *self );

none gtk_window_set_icon_name(GtkWindow *self ,const gchar* name);

gboolean gtk_window_get_focus_on_map(GtkWindow *self );

none gtk_window_set_focus_on_map(GtkWindow *self ,gboolean setting);

none gtk_window_add_embedded_xid(GtkWindow *self ,guint xid);

none gtk_window_remove_embedded_xid(GtkWindow *self ,guint xid);

none gtk_window_group_remove_window(GtkWindowGroup *self ,GtkWindow* window);

none gtk_window_group_add_window(GtkWindowGroup *self ,GtkWindow* window);

none gtk_window_reshow_with_initial_size(GtkWindow *self );

gboolean gtk_window_parse_geometry(GtkWindow *self ,const gchar* geometry);

none gtk_window_get_position(GtkWindow *self ,gint* root_x,gint* root_y);

none gtk_window_move(GtkWindow *self ,gint x,gint y);

none gtk_window_get_size(GtkWindow *self ,gint* width,gint* height);

none gtk_window_resize(GtkWindow *self ,gint width,gint height);

none gtk_window_get_default_size(GtkWindow *self ,gint* width,gint* height);

none gtk_window_set_default_size(GtkWindow *self ,gint width,gint height);

none gtk_window_set_policy(GtkWindow *self ,gint allow_shrink,gint allow_grow,gint auto_shrink);

none gtk_window_begin_move_drag(GtkWindow *self ,gint button,gint root_x,gint root_y,guint32 timestamp);

none gtk_window_begin_resize_drag(GtkWindow *self ,GdkWindowEdge edge,gint button,gint root_x,gint root_y,guint32 timestamp);

none gtk_window_set_keep_below(GtkWindow *self ,gboolean setting);

none gtk_window_set_keep_above(GtkWindow *self ,gboolean setting);

none gtk_window_unfullscreen(GtkWindow *self );

none gtk_window_fullscreen(GtkWindow *self );

none gtk_window_unmaximize(GtkWindow *self );

none gtk_window_maximize(GtkWindow *self );

none gtk_window_unstick(GtkWindow *self );

none gtk_window_stick(GtkWindow *self );

none gtk_window_deiconify(GtkWindow *self );

none gtk_window_iconify(GtkWindow *self );

none gtk_window_present_with_time(GtkWindow *self ,guint32 timestamp);

none gtk_window_present(GtkWindow *self );

gboolean gtk_window_propagate_key_event(GtkWindow *self ,GdkEventKey* event);

gboolean gtk_window_activate_key(GtkWindow *self ,GdkEventKey* event);

GdkModifierType gtk_window_get_mnemonic_modifier(GtkWindow *self );

none gtk_window_set_mnemonic_modifier(GtkWindow *self ,GdkModifierType modifier);

gboolean gtk_window_mnemonic_activate(GtkWindow *self ,guint keyval,GdkModifierType modifier);

none gtk_window_remove_mnemonic(GtkWindow *self ,guint keyval,GtkWidget* target);

none gtk_window_add_mnemonic(GtkWindow *self ,guint keyval,GtkWidget* target);

gboolean gtk_window_get_modal(GtkWindow *self );

none gtk_window_set_modal(GtkWindow *self ,gboolean modal);

GdkPixbuf* gtk_window_get_icon(GtkWindow *self );

none gtk_window_set_icon_from_file(GtkWindow *self ,const gchar* filename,GError** error);

none gtk_window_set_icon(GtkWindow *self ,GdkPixbuf* icon);

GList* gtk_window_get_icon_list(GtkWindow *self );

none gtk_window_set_icon_list(GtkWindow *self ,GList* list);

gboolean gtk_window_get_decorated(GtkWindow *self );

none gtk_window_set_decorated(GtkWindow *self ,gboolean setting);

none gtk_window_get_frame_dimensions(GtkWindow *self ,gint* left,gint* top,gint* right,gint* bottom);

none gtk_window_set_frame_dimensions(GtkWindow *self ,gint left,gint top,gint right,gint bottom);

gboolean gtk_window_get_has_frame(GtkWindow *self );

none gtk_window_set_has_frame(GtkWindow *self ,gboolean setting);

gboolean gtk_window_has_toplevel_focus(GtkWindow *self );

gboolean gtk_window_is_active(GtkWindow *self );

GdkScreen* gtk_window_get_screen(GtkWindow *self );

none gtk_window_set_screen(GtkWindow *self ,GdkScreen* screen);

none gtk_window_set_geometry_hints(GtkWindow *self ,GtkWidget* geometry_widget,GdkGeometry* geometry,GdkWindowHints geom_mask);

GdkGravity gtk_window_get_gravity(GtkWindow *self );

none gtk_window_set_gravity(GtkWindow *self ,GdkGravity gravity);

gboolean gtk_window_get_resizable(GtkWindow *self );

none gtk_window_set_resizable(GtkWindow *self ,gboolean resizable);

gboolean gtk_window_get_destroy_with_parent(GtkWindow *self );

none gtk_window_set_destroy_with_parent(GtkWindow *self ,gboolean setting);

gboolean gtk_window_get_accept_focus(GtkWindow *self );

none gtk_window_set_accept_focus(GtkWindow *self ,gboolean setting);

gboolean gtk_window_get_urgency_hint(GtkWindow *self );

none gtk_window_set_urgency_hint(GtkWindow *self ,gboolean setting);

gboolean gtk_window_get_skip_pager_hint(GtkWindow *self );

none gtk_window_set_skip_pager_hint(GtkWindow *self ,gboolean setting);

gboolean gtk_window_get_skip_taskbar_hint(GtkWindow *self );

none gtk_window_set_skip_taskbar_hint(GtkWindow *self ,gboolean setting);

GdkWindowTypeHint gtk_window_get_type_hint(GtkWindow *self );

none gtk_window_set_type_hint(GtkWindow *self ,GdkWindowTypeHint hint);

GtkWindow* gtk_window_get_transient_for(GtkWindow *self );

none gtk_window_set_transient_for(GtkWindow *self ,GtkWindow* parent);

gboolean gtk_window_activate_default(GtkWindow *self );

none gtk_window_set_default(GtkWindow *self ,GtkWidget* default_widget);

GtkWidget* gtk_window_get_focus(GtkWindow *self );

none gtk_window_set_focus(GtkWindow *self ,GtkWidget* focus);

gboolean gtk_window_activate_focus(GtkWindow *self );

none gtk_window_set_position(GtkWindow *self ,GtkWindowPosition position);

none gtk_window_remove_accel_group(GtkWindow *self ,GtkAccelGroup* accel_group);

none gtk_window_add_accel_group(GtkWindow *self ,GtkAccelGroup* accel_group);

const gchar* gtk_window_get_role(GtkWindow *self );

none gtk_window_set_role(GtkWindow *self ,const gchar* role);

none gtk_window_set_wmclass(GtkWindow *self ,const gchar* wmclass_name,const gchar* wmclass_class);

const gchar* gtk_window_get_title(GtkWindow *self );

none gtk_window_set_title(GtkWindow *self ,const gchar* title);

none gtk_requisition_free(GtkRequisition *self );

GtkRequisition* gtk_requisition_copy(GtkRequisition *self );

none gtk_widget_remove_mnemonic_label(GtkWidget *self ,GtkWidget* label);

none gtk_widget_add_mnemonic_label(GtkWidget *self ,GtkWidget* label);

GList* gtk_widget_list_mnemonic_labels(GtkWidget *self );

none gtk_widget_class_path(GtkWidget *self ,guint* path_length,gchar** path,gchar** path_reversed);

none gtk_widget_path(GtkWidget *self ,guint* path_length,gchar** path,gchar** path_reversed);

none gtk_widget_reset_shapes(GtkWidget *self );

none gtk_widget_shape_combine_mask(GtkWidget *self ,GdkBitmap* shape_mask,gint offset_x,gint offset_y);

GtkTextDirection gtk_widget_get_direction(GtkWidget *self );

none gtk_widget_set_direction(GtkWidget *self ,GtkTextDirection dir);

none gtk_widget_style_get(GtkWidget *self ,const gchar* first_property_name);

none gtk_widget_style_get_valist(GtkWidget *self ,const gchar* first_property_name,va_list var_args);

none gtk_widget_style_get_property(GtkWidget *self ,const gchar* property_name,GValue* value);

GParamSpec** gtk_widget_class_list_style_properties(GtkWidget *self ,guint* n_properties);

none gtk_widget_reset_rc_styles(GtkWidget *self );

gchar* gtk_widget_get_composite_name(GtkWidget *self );

none gtk_widget_set_composite_name(GtkWidget *self ,const gchar* name);

GdkPixbuf* gtk_widget_render_icon(GtkWidget *self ,const gchar* stock_id,GtkIconSize size,const gchar* detail);

PangoLayout* gtk_widget_create_pango_layout(GtkWidget *self ,const gchar* text);

PangoContext* gtk_widget_get_pango_context(GtkWidget *self );

PangoContext* gtk_widget_create_pango_context(GtkWidget *self );

none gtk_widget_modify_font(GtkWidget *self ,PangoFontDescription* font_desc);

none gtk_widget_modify_base(GtkWidget *self ,GtkStateType state,GdkColor* color);

none gtk_widget_modify_text(GtkWidget *self ,GtkStateType state,GdkColor* color);

none gtk_widget_modify_bg(GtkWidget *self ,GtkStateType state,GdkColor* color);

none gtk_widget_modify_fg(GtkWidget *self ,GtkStateType state,GdkColor* color);

GtkRcStyle* gtk_widget_get_modifier_style(GtkWidget *self );

none gtk_widget_modify_style(GtkWidget *self ,GtkRcStyle* style);

GtkStyle* gtk_widget_get_style(GtkWidget *self );

none gtk_widget_ensure_style(GtkWidget *self );

none gtk_widget_set_style(GtkWidget *self ,GtkStyle* style);

gboolean gtk_widget_hide_on_delete(GtkWidget *self );

gboolean gtk_widget_translate_coordinates(GtkWidget *self ,GtkWidget* dest_widget,gint src_x,gint src_y,gint* dest_x,gint* dest_y);

gboolean gtk_widget_is_ancestor(GtkWidget *self ,GtkWidget* ancestor);

none gtk_widget_get_pointer(GtkWidget *self ,gint* x,gint* y);

gint gtk_widget_get_events(GtkWidget *self );

none gtk_widget_set_colormap(GtkWidget *self ,GdkColormap* colormap);

AtkObject* gtk_widget_get_accessible(GtkWidget *self );

GtkClipboard* gtk_widget_get_clipboard(GtkWidget *self ,GdkAtom selection);

GtkSettings* gtk_widget_get_settings(GtkWidget *self );

GdkWindow* gtk_widget_get_root_window(GtkWidget *self );

GdkDisplay* gtk_widget_get_display(GtkWidget *self );

gboolean gtk_widget_has_screen(GtkWidget *self );

GdkScreen* gtk_widget_get_screen(GtkWidget *self );

GdkVisual* gtk_widget_get_visual(GtkWidget *self );

GdkColormap* gtk_widget_get_colormap(GtkWidget *self );

GtkWidget* gtk_widget_get_ancestor(GtkWidget *self ,GType widget_type);

GtkWidget* gtk_widget_get_toplevel(GtkWidget *self );

GdkExtensionMode gtk_widget_get_extension_events(GtkWidget *self );

none gtk_widget_set_extension_events(GtkWidget *self ,GdkExtensionMode mode);

none gtk_widget_add_events(GtkWidget *self ,gint events);

none gtk_widget_set_events(GtkWidget *self ,gint events);

none gtk_widget_set_usize(GtkWidget *self ,gint width,gint height);

none gtk_widget_set_uposition(GtkWidget *self ,gint x,gint y);

none gtk_widget_get_size_request(GtkWidget *self ,gint* width,gint* height);

none gtk_widget_set_size_request(GtkWidget *self ,gint width,gint height);

gboolean gtk_widget_child_focus(GtkWidget *self ,GtkDirectionType direction);

GdkWindow* gtk_widget_get_parent_window(GtkWidget *self );

GtkWidget* gtk_widget_get_parent(GtkWidget *self );

gboolean gtk_widget_get_child_visible(GtkWidget *self );

none gtk_widget_set_child_visible(GtkWidget *self ,gboolean is_visible);

none gtk_widget_set_parent_window(GtkWidget *self ,GdkWindow* parent_window);

none gtk_widget_set_parent(GtkWidget *self ,GtkWidget* parent);

none gtk_widget_set_redraw_on_allocate(GtkWidget *self ,gboolean redraw_on_allocate);

none gtk_widget_set_double_buffered(GtkWidget *self ,gboolean double_buffered);

none gtk_widget_set_app_paintable(GtkWidget *self ,gboolean app_paintable);

none gtk_widget_set_sensitive(GtkWidget *self ,gboolean sensitive);

none gtk_widget_set_state(GtkWidget *self ,GtkStateType state);

const gchar* gtk_widget_get_name(GtkWidget *self );

none gtk_widget_set_name(GtkWidget *self ,const gchar* name);

none gtk_widget_grab_default(GtkWidget *self );

none gtk_widget_grab_focus(GtkWidget *self );

gboolean gtk_widget_is_focus(GtkWidget *self );

none gtk_widget_thaw_child_notify(GtkWidget *self );

none gtk_widget_child_notify(GtkWidget *self ,const gchar* child_property);

none gtk_widget_freeze_child_notify(GtkWidget *self );

GdkRegion* gtk_widget_region_intersect(GtkWidget *self ,GdkRegion* region);

gboolean gtk_widget_intersect(GtkWidget *self ,GdkRectangle* area,GdkRectangle* intersection);

none gtk_widget_reparent(GtkWidget *self ,GtkWidget* new_parent);

gboolean gtk_widget_set_scroll_adjustments(GtkWidget *self ,GtkAdjustment* hadjustment,GtkAdjustment* vadjustment);

gboolean gtk_widget_activate(GtkWidget *self );

gint gtk_widget_send_expose(GtkWidget *self ,GdkEvent* event);

gboolean gtk_widget_event(GtkWidget *self ,GdkEvent* event);

gboolean gtk_widget_mnemonic_activate(GtkWidget *self ,gboolean group_cycling);

gboolean gtk_widget_can_activate_accel(GtkWidget *self ,guint signal_id);

GList* gtk_widget_list_accel_closures(GtkWidget *self );

none gtk_widget_set_accel_path(GtkWidget *self ,const gchar* accel_path,GtkAccelGroup* accel_group);

gboolean gtk_widget_remove_accelerator(GtkWidget *self ,GtkAccelGroup* accel_group,guint accel_key,GdkModifierType accel_mods);

none gtk_widget_add_accelerator(GtkWidget *self ,const gchar* accel_signal,GtkAccelGroup* accel_group,guint accel_key,GdkModifierType accel_mods,GtkAccelFlags accel_flags);

none gtk_widget_get_child_requisition(GtkWidget *self ,GtkRequisition* requisition);

none gtk_widget_size_allocate(GtkWidget *self ,GtkAllocation* allocation);

none gtk_widget_size_request(GtkWidget *self ,GtkRequisition* requisition);

none gtk_widget_draw(GtkWidget *self ,GdkRectangle* area);

none gtk_widget_queue_resize_no_redraw(GtkWidget *self );

none gtk_widget_queue_resize(GtkWidget *self );

none gtk_widget_queue_clear_area(GtkWidget *self ,gint x,gint y,gint width,gint height);

none gtk_widget_queue_clear(GtkWidget *self );

none gtk_widget_queue_draw_area(GtkWidget *self ,gint x,gint y,gint width,gint height);

none gtk_widget_queue_draw(GtkWidget *self );

none gtk_widget_unrealize(GtkWidget *self );

none gtk_widget_realize(GtkWidget *self );

none gtk_widget_unmap(GtkWidget *self );

none gtk_widget_map(GtkWidget *self );

gboolean gtk_widget_get_no_show_all(GtkWidget *self );

none gtk_widget_set_no_show_all(GtkWidget *self ,gboolean no_show_all);

none gtk_widget_hide_all(GtkWidget *self );

none gtk_widget_show_all(GtkWidget *self );

none gtk_widget_hide(GtkWidget *self );

none gtk_widget_show_now(GtkWidget *self );

none gtk_widget_show(GtkWidget *self );

none gtk_widget_unparent(GtkWidget *self );

none gtk_widget_set(GtkWidget *self ,const gchar* first_property_name);

none gtk_widget_destroyed(GtkWidget *self ,GtkWidget** widget_pointer);

none gtk_widget_destroy(GtkWidget *self );

none gtk_widget_unref(GtkWidget *self );

GtkWidget* gtk_widget_ref(GtkWidget *self );

GtkShadowType gtk_viewport_get_shadow_type(GtkViewport *self );

none gtk_viewport_set_shadow_type(GtkViewport *self ,GtkShadowType type);

none gtk_viewport_set_vadjustment(GtkViewport *self ,GtkAdjustment* adjustment);

none gtk_viewport_set_hadjustment(GtkViewport *self ,GtkAdjustment* adjustment);

GtkAdjustment* gtk_viewport_get_vadjustment(GtkViewport *self );

GtkAdjustment* gtk_viewport_get_hadjustment(GtkViewport *self );

guint gtk_ui_manager_new_merge_id(GtkUIManager *self );

none gtk_ui_manager_ensure_update(GtkUIManager *self );

gchar* gtk_ui_manager_get_ui(GtkUIManager *self );

none gtk_ui_manager_remove_ui(GtkUIManager *self ,guint merge_id);

none gtk_ui_manager_add_ui(GtkUIManager *self ,guint merge_id,const gchar* path,const gchar* name,const gchar* action,GtkUIManagerItemType type,gboolean top);

guint gtk_ui_manager_add_ui_from_file(GtkUIManager *self ,const gchar* filename,GError** error);

guint gtk_ui_manager_add_ui_from_string(GtkUIManager *self ,const gchar* buffer,gssize length,GError** error);

GtkAction* gtk_ui_manager_get_action(GtkUIManager *self ,const gchar* path);

GSList* gtk_ui_manager_get_toplevels(GtkUIManager *self ,GtkUIManagerItemType types);

GtkWidget* gtk_ui_manager_get_widget(GtkUIManager *self ,const gchar* path);

GtkAccelGroup* gtk_ui_manager_get_accel_group(GtkUIManager *self );

GList* gtk_ui_manager_get_action_groups(GtkUIManager *self );

none gtk_ui_manager_remove_action_group(GtkUIManager *self ,GtkActionGroup* action_group);

none gtk_ui_manager_insert_action_group(GtkUIManager *self ,GtkActionGroup* action_group,gint pos);

gboolean gtk_ui_manager_get_add_tearoffs(GtkUIManager *self );

none gtk_ui_manager_set_add_tearoffs(GtkUIManager *self ,gboolean add_tearoffs);

none gtk_tree_view_column_cell_get_position(GtkTreeViewColumn *self ,GtkCellRenderer* cell_renderer,gint* start_pos,gint* width);

none gtk_tree_view_column_focus_cell(GtkTreeViewColumn *self ,GtkCellRenderer* cell);

gboolean gtk_tree_view_column_cell_is_visible(GtkTreeViewColumn *self );

none gtk_tree_view_column_cell_get_size(GtkTreeViewColumn *self ,GdkRectangle* cell_area,gint* x_offset,gint* y_offset,gint* width,gint* height);

none gtk_tree_view_column_cell_set_cell_data(GtkTreeViewColumn *self ,GtkTreeModel* tree_model,GtkTreeIter* iter,gboolean is_expander,gboolean is_expanded);

GtkSortType gtk_tree_view_column_get_sort_order(GtkTreeViewColumn *self );

none gtk_tree_view_column_set_sort_order(GtkTreeViewColumn *self ,GtkSortType order);

gboolean gtk_tree_view_column_get_sort_indicator(GtkTreeViewColumn *self );

none gtk_tree_view_column_set_sort_indicator(GtkTreeViewColumn *self ,gboolean setting);

gint gtk_tree_view_column_get_sort_column_id(GtkTreeViewColumn *self );

none gtk_tree_view_column_set_sort_column_id(GtkTreeViewColumn *self ,gint sort_column_id);

gboolean gtk_tree_view_column_get_reorderable(GtkTreeViewColumn *self );

none gtk_tree_view_column_set_reorderable(GtkTreeViewColumn *self ,gboolean reorderable);

gfloat gtk_tree_view_column_get_alignment(GtkTreeViewColumn *self );

none gtk_tree_view_column_set_alignment(GtkTreeViewColumn *self ,gfloat xalign);

GtkWidget* gtk_tree_view_column_get_widget(GtkTreeViewColumn *self );

none gtk_tree_view_column_set_widget(GtkTreeViewColumn *self ,GtkWidget* widget);

gboolean gtk_tree_view_column_get_clickable(GtkTreeViewColumn *self );

none gtk_tree_view_column_set_clickable(GtkTreeViewColumn *self ,gboolean active);

gboolean gtk_tree_view_column_get_expand(GtkTreeViewColumn *self );

none gtk_tree_view_column_set_expand(GtkTreeViewColumn *self ,gboolean expand);

const gchar* gtk_tree_view_column_get_title(GtkTreeViewColumn *self );

none gtk_tree_view_column_set_title(GtkTreeViewColumn *self ,gchar* title);

none gtk_tree_view_column_clicked(GtkTreeViewColumn *self );

gint gtk_tree_view_column_get_max_width(GtkTreeViewColumn *self );

none gtk_tree_view_column_set_max_width(GtkTreeViewColumn *self ,gint max_width);

gint gtk_tree_view_column_get_min_width(GtkTreeViewColumn *self );

none gtk_tree_view_column_set_min_width(GtkTreeViewColumn *self ,gint min_width);

none gtk_tree_view_column_set_fixed_width(GtkTreeViewColumn *self ,gint fixed_width);

gint gtk_tree_view_column_get_fixed_width(GtkTreeViewColumn *self );

gint gtk_tree_view_column_get_width(GtkTreeViewColumn *self );

gint gtk_tree_view_column_get_sizing(GtkTreeViewColumn *self );

none gtk_tree_view_column_set_sizing(GtkTreeViewColumn *self ,GtkTreeViewColumnSizing type);

gboolean gtk_tree_view_column_get_resizable(GtkTreeViewColumn *self );

none gtk_tree_view_column_set_resizable(GtkTreeViewColumn *self ,gboolean resizable);

gboolean gtk_tree_view_column_get_visible(GtkTreeViewColumn *self );

none gtk_tree_view_column_set_visible(GtkTreeViewColumn *self ,gboolean visible);

gint gtk_tree_view_column_get_spacing(GtkTreeViewColumn *self );

none gtk_tree_view_column_set_spacing(GtkTreeViewColumn *self ,gint spacing);

none gtk_tree_view_column_clear_attributes(GtkTreeViewColumn *self ,GtkCellRenderer* cell_renderer);

none gtk_tree_view_column_set_cell_data_func(GtkTreeViewColumn *self ,GtkCellRenderer* cell_renderer,GtkTreeCellDataFunc func,gpointer func_data,GtkDestroyNotify destroy);

none gtk_tree_view_column_set_attributes(GtkTreeViewColumn *self ,GtkCellRenderer* cell_renderer);

none gtk_tree_view_column_add_attribute(GtkTreeViewColumn *self ,GtkCellRenderer* cell_renderer,gchar* attribute,gint column);

GList* gtk_tree_view_column_get_cell_renderers(GtkTreeViewColumn *self );

none gtk_tree_view_column_clear(GtkTreeViewColumn *self );

none gtk_tree_view_column_pack_end(GtkTreeViewColumn *self ,GtkCellRenderer* cell,gboolean expand);

none gtk_tree_view_column_pack_start(GtkTreeViewColumn *self ,GtkCellRenderer* cell,gboolean expand);

none gtk_tree_view_set_row_separator_func(GtkTreeView *self ,GtkTreeViewRowSeparatorFunc func,gpointer data,GtkDestroyNotify destroy);

GtkTreeViewRowSeparatorFunc gtk_tree_view_get_row_separator_func(GtkTreeView *self );

gboolean gtk_tree_view_get_hover_expand(GtkTreeView *self );

none gtk_tree_view_set_hover_expand(GtkTreeView *self ,gboolean expand);

gboolean gtk_tree_view_get_hover_selection(GtkTreeView *self );

none gtk_tree_view_set_hover_selection(GtkTreeView *self ,gboolean hover);

gboolean gtk_tree_view_get_fixed_height_mode(GtkTreeView *self );

none gtk_tree_view_set_fixed_height_mode(GtkTreeView *self ,gboolean enable);

none gtk_tree_view_set_destroy_count_func(GtkTreeView *self ,GtkTreeDestroyCountFunc func,gpointer data,GtkDestroyNotify destroy);

none gtk_tree_view_set_search_equal_func(GtkTreeView *self ,GtkTreeViewSearchEqualFunc search_equal_func,gpointer search_user_data,GtkDestroyNotify search_destroy);

GtkTreeViewSearchEqualFunc gtk_tree_view_get_search_equal_func(GtkTreeView *self );

none gtk_tree_view_set_search_column(GtkTreeView *self ,gint column);

gint gtk_tree_view_get_search_column(GtkTreeView *self );

gboolean gtk_tree_view_get_enable_search(GtkTreeView *self );

none gtk_tree_view_set_enable_search(GtkTreeView *self ,gboolean enable_search);

GdkPixmap* gtk_tree_view_create_row_drag_icon(GtkTreeView *self ,GtkTreePath* path);

gboolean gtk_tree_view_get_dest_row_at_pos(GtkTreeView *self ,gint drag_x,gint drag_y,GtkTreePath** path,GtkTreeViewDropPosition* pos);

none gtk_tree_view_get_drag_dest_row(GtkTreeView *self ,GtkTreePath** path,GtkTreeViewDropPosition* pos);

none gtk_tree_view_set_drag_dest_row(GtkTreeView *self ,GtkTreePath* path,GtkTreeViewDropPosition pos);

none gtk_tree_view_unset_rows_drag_dest(GtkTreeView *self );

none gtk_tree_view_unset_rows_drag_source(GtkTreeView *self );

none gtk_tree_view_enable_model_drag_dest(GtkTreeView *self ,const GtkTargetEntry* targets,gint n_targets,GdkDragAction actions);

none gtk_tree_view_enable_model_drag_source(GtkTreeView *self ,GdkModifierType start_button_mask,const GtkTargetEntry* targets,gint n_targets,GdkDragAction actions);

none gtk_tree_view_tree_to_widget_coords(GtkTreeView *self ,gint tx,gint ty,gint* wx,gint* wy);

none gtk_tree_view_widget_to_tree_coords(GtkTreeView *self ,gint wx,gint wy,gint* tx,gint* ty);

none gtk_tree_view_get_visible_rect(GtkTreeView *self ,GdkRectangle* visible_rect);

none gtk_tree_view_get_background_area(GtkTreeView *self ,GtkTreePath* path,GtkTreeViewColumn* column,GdkRectangle* rect);

none gtk_tree_view_get_cell_area(GtkTreeView *self ,GtkTreePath* path,GtkTreeViewColumn* column,GdkRectangle* rect);

gboolean gtk_tree_view_get_path_at_pos(GtkTreeView *self ,gint x,gint y,GtkTreePath** path,GtkTreeViewColumn** column,gint* cell_x,gint* cell_y);

GdkWindow* gtk_tree_view_get_bin_window(GtkTreeView *self );

none gtk_tree_view_get_cursor(GtkTreeView *self ,GtkTreePath** path,GtkTreeViewColumn** focus_column);

none gtk_tree_view_set_cursor_on_cell(GtkTreeView *self ,GtkTreePath* path,GtkTreeViewColumn* focus_column,GtkCellRenderer* focus_cell,gboolean start_editing);

none gtk_tree_view_set_cursor(GtkTreeView *self ,GtkTreePath* path,GtkTreeViewColumn* focus_column,gboolean start_editing);

gboolean gtk_tree_view_get_reorderable(GtkTreeView *self );

none gtk_tree_view_set_reorderable(GtkTreeView *self ,gboolean reorderable);

gboolean gtk_tree_view_row_expanded(GtkTreeView *self ,GtkTreePath* path);

none gtk_tree_view_map_expanded_rows(GtkTreeView *self ,GtkTreeViewMappingFunc func,gpointer data);

none gtk_tree_view_collapse_row(GtkTreeView *self ,GtkTreePath* path);

gboolean gtk_tree_view_expand_row(GtkTreeView *self ,GtkTreePath* path,gboolean open_all);

none gtk_tree_view_expand_to_path(GtkTreeView *self ,GtkTreePath* path);

none gtk_tree_view_collapse_all(GtkTreeView *self );

none gtk_tree_view_expand_all(GtkTreeView *self );

none gtk_tree_view_row_activated(GtkTreeView *self ,GtkTreePath* path,GtkTreeViewColumn* column);

none gtk_tree_view_scroll_to_cell(GtkTreeView *self ,GtkTreePath* path,GtkTreeViewColumn* column,gboolean use_align,gfloat row_align,gfloat col_align);

none gtk_tree_view_scroll_to_point(GtkTreeView *self ,gint tree_x,gint tree_y);

none gtk_tree_view_set_column_drag_function(GtkTreeView *self ,GtkTreeViewColumnDropFunc func,gpointer user_data,GtkDestroyNotify destroy);

GtkTreeViewColumn* gtk_tree_view_get_expander_column(GtkTreeView *self );

none gtk_tree_view_set_expander_column(GtkTreeView *self ,GtkTreeViewColumn* column);

none gtk_tree_view_move_column_after(GtkTreeView *self ,GtkTreeViewColumn* column,GtkTreeViewColumn* base_column);

GList* gtk_tree_view_get_columns(GtkTreeView *self );

GtkTreeViewColumn* gtk_tree_view_get_column(GtkTreeView *self ,gint n);

gint gtk_tree_view_insert_column_with_data_func(GtkTreeView *self ,gint position,const gchar* title,GtkCellRenderer* cell,GtkTreeCellDataFunc func,gpointer data,GDestroyNotify dnotify);

gint gtk_tree_view_insert_column_with_attributes(GtkTreeView *self ,gint position,const gchar* title,GtkCellRenderer* cell);

gint gtk_tree_view_insert_column(GtkTreeView *self ,GtkTreeViewColumn* column,gint position);

gint gtk_tree_view_remove_column(GtkTreeView *self ,GtkTreeViewColumn* column);

gint gtk_tree_view_append_column(GtkTreeView *self ,GtkTreeViewColumn* column);

gboolean gtk_tree_view_get_rules_hint(GtkTreeView *self );

none gtk_tree_view_set_rules_hint(GtkTreeView *self ,gboolean setting);

none gtk_tree_view_set_headers_clickable(GtkTreeView *self ,gboolean active);

none gtk_tree_view_columns_autosize(GtkTreeView *self );

none gtk_tree_view_set_headers_visible(GtkTreeView *self ,gboolean headers_visible);

gboolean gtk_tree_view_get_headers_visible(GtkTreeView *self );

none gtk_tree_view_set_vadjustment(GtkTreeView *self ,GtkAdjustment* adjustment);

GtkAdjustment* gtk_tree_view_get_vadjustment(GtkTreeView *self );

none gtk_tree_view_set_hadjustment(GtkTreeView *self ,GtkAdjustment* adjustment);

GtkAdjustment* gtk_tree_view_get_hadjustment(GtkTreeView *self );

GtkTreeSelection* gtk_tree_view_get_selection(GtkTreeView *self );

none gtk_tree_view_set_model(GtkTreeView *self ,GtkTreeModel* model);

GtkTreeModel* gtk_tree_view_get_model(GtkTreeView *self );

none gtk_tree_view_column_queue_resize(GtkTreeViewColumn *self );

none gtk_tree_store_move_before(GtkTreeStore *self ,GtkTreeIter* iter,GtkTreeIter* position);

none gtk_tree_store_move_after(GtkTreeStore *self ,GtkTreeIter* iter,GtkTreeIter* position);

none gtk_tree_store_swap(GtkTreeStore *self ,GtkTreeIter* a,GtkTreeIter* b);

none gtk_tree_store_reorder(GtkTreeStore *self ,GtkTreeIter* parent,gint* new_order);

gboolean gtk_tree_store_iter_is_valid(GtkTreeStore *self ,GtkTreeIter* iter);

none gtk_tree_store_clear(GtkTreeStore *self );

gint gtk_tree_store_iter_depth(GtkTreeStore *self ,GtkTreeIter* iter);

gboolean gtk_tree_store_is_ancestor(GtkTreeStore *self ,GtkTreeIter* iter,GtkTreeIter* descendant);

none gtk_tree_store_append(GtkTreeStore *self ,GtkTreeIter* iter,GtkTreeIter* parent);

none gtk_tree_store_prepend(GtkTreeStore *self ,GtkTreeIter* iter,GtkTreeIter* parent);

none gtk_tree_store_insert_after(GtkTreeStore *self ,GtkTreeIter* iter,GtkTreeIter* parent,GtkTreeIter* sibling);

none gtk_tree_store_insert_before(GtkTreeStore *self ,GtkTreeIter* iter,GtkTreeIter* parent,GtkTreeIter* sibling);

none gtk_tree_store_insert(GtkTreeStore *self ,GtkTreeIter* iter,GtkTreeIter* parent,gint position);

gboolean gtk_tree_store_remove(GtkTreeStore *self ,GtkTreeIter* iter);

none gtk_tree_store_set_valist(GtkTreeStore *self ,GtkTreeIter* iter,va_list var_args);

none gtk_tree_store_set(GtkTreeStore *self ,GtkTreeIter* iter);

none gtk_tree_store_set_value(GtkTreeStore *self ,GtkTreeIter* iter,gint column,GValue* value);

none gtk_tree_store_set_column_types(GtkTreeStore *self ,gint n_columns,GType* types);

gboolean gtk_tree_sortable_has_default_sort_func(GtkTreeSortable *self );

none gtk_tree_sortable_set_default_sort_func(GtkTreeSortable *self ,GtkTreeIterCompareFunc sort_func,gpointer user_data,GtkDestroyNotify destroy);

none gtk_tree_sortable_set_sort_func(GtkTreeSortable *self ,gint sort_column_id,GtkTreeIterCompareFunc sort_func,gpointer user_data,GtkDestroyNotify destroy);

none gtk_tree_sortable_set_sort_column_id(GtkTreeSortable *self ,gint sort_column_id,GtkSortType order);

gboolean gtk_tree_sortable_get_sort_column_id(GtkTreeSortable *self ,gint* sort_column_id,GtkSortType* order);

none gtk_tree_sortable_sort_column_changed(GtkTreeSortable *self );

none gtk_tree_selection_unselect_range(GtkTreeSelection *self ,GtkTreePath* start_path,GtkTreePath* end_path);

none gtk_tree_selection_select_range(GtkTreeSelection *self ,GtkTreePath* start_path,GtkTreePath* end_path);

none gtk_tree_selection_unselect_all(GtkTreeSelection *self );

none gtk_tree_selection_select_all(GtkTreeSelection *self );

gboolean gtk_tree_selection_iter_is_selected(GtkTreeSelection *self ,GtkTreeIter* iter);

gboolean gtk_tree_selection_path_is_selected(GtkTreeSelection *self ,GtkTreePath* path);

none gtk_tree_selection_unselect_iter(GtkTreeSelection *self ,GtkTreeIter* iter);

none gtk_tree_selection_select_iter(GtkTreeSelection *self ,GtkTreeIter* iter);

none gtk_tree_selection_unselect_path(GtkTreeSelection *self ,GtkTreePath* path);

none gtk_tree_selection_select_path(GtkTreeSelection *self ,GtkTreePath* path);

none gtk_tree_selection_selected_foreach(GtkTreeSelection *self ,GtkTreeSelectionForeachFunc func,gpointer data);

gint gtk_tree_selection_count_selected_rows(GtkTreeSelection *self );

GList* gtk_tree_selection_get_selected_rows(GtkTreeSelection *self ,GtkTreeModel** model);

gboolean gtk_tree_selection_get_selected(GtkTreeSelection *self ,GtkTreeModel** model,GtkTreeIter* iter);

GtkTreeView* gtk_tree_selection_get_tree_view(GtkTreeSelection *self );

gpointer gtk_tree_selection_get_user_data(GtkTreeSelection *self );

none gtk_tree_selection_set_select_function(GtkTreeSelection *self ,GtkTreeSelectionFunc func,gpointer data,GtkDestroyNotify destroy);

GtkSelectionMode gtk_tree_selection_get_mode(GtkTreeSelection *self );

none gtk_tree_selection_set_mode(GtkTreeSelection *self ,GtkSelectionMode type);

gboolean gtk_tree_model_sort_iter_is_valid(GtkTreeModelSort *self ,GtkTreeIter* iter);

none gtk_tree_model_sort_clear_cache(GtkTreeModelSort *self );

none gtk_tree_model_sort_reset_default_sort_func(GtkTreeModelSort *self );

none gtk_tree_model_sort_convert_iter_to_child_iter(GtkTreeModelSort *self ,GtkTreeIter* child_iter,GtkTreeIter* sorted_iter);

GtkTreePath* gtk_tree_model_sort_convert_path_to_child_path(GtkTreeModelSort *self ,GtkTreePath* sorted_path);

none gtk_tree_model_sort_convert_child_iter_to_iter(GtkTreeModelSort *self ,GtkTreeIter* sort_iter,GtkTreeIter* child_iter);

GtkTreePath* gtk_tree_model_sort_convert_child_path_to_path(GtkTreeModelSort *self ,GtkTreePath* child_path);

GtkTreeModel* gtk_tree_model_sort_get_model(GtkTreeModelSort *self );

none gtk_tree_model_filter_clear_cache(GtkTreeModelFilter *self );

none gtk_tree_model_filter_refilter(GtkTreeModelFilter *self );

GtkTreePath* gtk_tree_model_filter_convert_path_to_child_path(GtkTreeModelFilter *self ,GtkTreePath* filter_path);

GtkTreePath* gtk_tree_model_filter_convert_child_path_to_path(GtkTreeModelFilter *self ,GtkTreePath* child_path);

none gtk_tree_model_filter_convert_iter_to_child_iter(GtkTreeModelFilter *self ,GtkTreeIter* child_iter,GtkTreeIter* filter_iter);

none gtk_tree_model_filter_convert_child_iter_to_iter(GtkTreeModelFilter *self ,GtkTreeIter* filter_iter,GtkTreeIter* child_iter);

GtkTreeModel* gtk_tree_model_filter_get_model(GtkTreeModelFilter *self );

none gtk_tree_model_filter_set_visible_column(GtkTreeModelFilter *self ,gint column);

none gtk_tree_model_filter_set_modify_func(GtkTreeModelFilter *self ,gint n_columns,GType* types,GtkTreeModelFilterModifyFunc func,gpointer data,GtkDestroyNotify destroy);

none gtk_tree_model_filter_set_visible_func(GtkTreeModelFilter *self ,GtkTreeModelFilterVisibleFunc func,gpointer data,GtkDestroyNotify destroy);

GtkTreeModel* gtk_tree_model_filter_new(GtkTreeModel *self ,GtkTreePath* root);

none gtk_tree_model_rows_reordered(GtkTreeModel *self ,GtkTreePath* path,GtkTreeIter* iter,gint* new_order);

none gtk_tree_model_row_deleted(GtkTreeModel *self ,GtkTreePath* path);

none gtk_tree_model_row_has_child_toggled(GtkTreeModel *self ,GtkTreePath* path,GtkTreeIter* iter);

none gtk_tree_model_row_inserted(GtkTreeModel *self ,GtkTreePath* path,GtkTreeIter* iter);

none gtk_tree_model_row_changed(GtkTreeModel *self ,GtkTreePath* path,GtkTreeIter* iter);

none gtk_tree_model_foreach(GtkTreeModel *self ,GtkTreeModelForeachFunc func,gpointer user_data);

none gtk_tree_model_get_valist(GtkTreeModel *self ,GtkTreeIter* iter,va_list var_args);

none gtk_tree_model_get(GtkTreeModel *self ,GtkTreeIter* iter);

none gtk_tree_model_unref_node(GtkTreeModel *self ,GtkTreeIter* iter);

none gtk_tree_model_ref_node(GtkTreeModel *self ,GtkTreeIter* iter);

gboolean gtk_tree_model_iter_parent(GtkTreeModel *self ,GtkTreeIter* iter,GtkTreeIter* child);

gboolean gtk_tree_model_iter_nth_child(GtkTreeModel *self ,GtkTreeIter* iter,GtkTreeIter* parent,gint n);

gint gtk_tree_model_iter_n_children(GtkTreeModel *self ,GtkTreeIter* iter);

gboolean gtk_tree_model_iter_has_child(GtkTreeModel *self ,GtkTreeIter* iter);

gboolean gtk_tree_model_iter_children(GtkTreeModel *self ,GtkTreeIter* iter,GtkTreeIter* parent);

gboolean gtk_tree_model_iter_next(GtkTreeModel *self ,GtkTreeIter* iter);

none gtk_tree_model_get_value(GtkTreeModel *self ,GtkTreeIter* iter,gint column,GValue* value);

GtkTreePath* gtk_tree_model_get_path(GtkTreeModel *self ,GtkTreeIter* iter);

gboolean gtk_tree_model_get_iter_first(GtkTreeModel *self ,GtkTreeIter* iter);

gboolean gtk_tree_model_get_iter_first(GtkTreeModel *self ,GtkTreeIter* iter);

gchar* gtk_tree_model_get_string_from_iter(GtkTreeModel *self ,GtkTreeIter* iter);

gboolean gtk_tree_model_get_iter_from_string(GtkTreeModel *self ,GtkTreeIter* iter,const gchar* path_string);

gboolean gtk_tree_model_get_iter(GtkTreeModel *self ,GtkTreeIter* iter,GtkTreePath* path);

GType gtk_tree_model_get_column_type(GtkTreeModel *self ,gint index);

gint gtk_tree_model_get_n_columns(GtkTreeModel *self );

GtkTreeModelFlags gtk_tree_model_get_flags(GtkTreeModel *self );

none gtk_tree_iter_free(GtkTreeIter *self );

GtkTreeIter* gtk_tree_iter_copy(GtkTreeIter *self );

none gtk_tree_row_reference_free(GtkTreeRowReference *self );

GtkTreeRowReference* gtk_tree_row_reference_copy(GtkTreeRowReference *self );

gboolean gtk_tree_row_reference_valid(GtkTreeRowReference *self );

GtkTreeModel* gtk_tree_row_reference_get_model(GtkTreeRowReference *self );

GtkTreePath* gtk_tree_row_reference_get_path(GtkTreeRowReference *self );

gboolean gtk_tree_path_is_descendant(GtkTreePath *self ,GtkTreePath* ancestor);

gboolean gtk_tree_path_is_ancestor(GtkTreePath *self ,GtkTreePath* descendant);

none gtk_tree_path_down(GtkTreePath *self );

gint gtk_tree_path_up(GtkTreePath *self );

gint gtk_tree_path_prev(GtkTreePath *self );

none gtk_tree_path_next(GtkTreePath *self );

gint gtk_tree_path_compare(GtkTreePath *self ,const GtkTreePath* b);

GtkTreePath* gtk_tree_path_copy(GtkTreePath *self );

none gtk_tree_path_free(GtkTreePath *self );

gint* gtk_tree_path_get_indices(GtkTreePath *self );

gint gtk_tree_path_get_depth(GtkTreePath *self );

none gtk_tree_path_prepend_index(GtkTreePath *self ,gint index);

none gtk_tree_path_append_index(GtkTreePath *self ,gint index);

gchar* gtk_tree_path_to_string(GtkTreePath *self );

gboolean gtk_tree_get_row_drag_data(GtkSelectionData *self ,GtkTreeModel** tree_model,GtkTreePath** path);

gboolean gtk_tree_set_row_drag_data(GtkSelectionData *self ,GtkTreeModel* tree_model,GtkTreePath* path);

gboolean gtk_tree_drag_dest_row_drop_possible(GtkTreeDragDest *self ,GtkTreePath* dest_path,GtkSelectionData* selection_data);

gboolean gtk_tree_drag_dest_drag_data_received(GtkTreeDragDest *self ,GtkTreePath* dest,GtkSelectionData* selection_data);

gboolean gtk_tree_drag_source_drag_data_get(GtkTreeDragSource *self ,GtkTreePath* path,GtkSelectionData* selection_data);

gboolean gtk_tree_drag_source_drag_data_delete(GtkTreeDragSource *self ,GtkTreePath* path);

gboolean gtk_tree_drag_source_row_draggable(GtkTreeDragSource *self ,GtkTreePath* path);

gboolean gtk_tooltips_get_info_from_tip_window(GtkWindow *self ,GtkTooltips** tooltips,GtkWidget** current_widget);

none gtk_tooltips_force_window(GtkTooltips *self );

none gtk_tooltips_set_tip(GtkTooltips *self ,GtkWidget* widget,const gchar* tip_text,const gchar* tip_private);

none gtk_tooltips_set_delay(GtkTooltips *self ,guint delay);

none gtk_tooltips_disable(GtkTooltips *self );

none gtk_tooltips_enable(GtkTooltips *self );

none gtk_tool_item_rebuild_menu(GtkToolItem *self );

GtkWidget* gtk_tool_item_get_proxy_menu_item(GtkToolItem *self ,const gchar* menu_item_id);

none gtk_tool_item_set_proxy_menu_item(GtkToolItem *self ,const gchar* menu_item_id,GtkWidget* menu_item);

GtkWidget* gtk_tool_item_retrieve_proxy_menu_item(GtkToolItem *self );

GtkReliefStyle gtk_tool_item_get_relief_style(GtkToolItem *self );

GtkToolbarStyle gtk_tool_item_get_toolbar_style(GtkToolItem *self );

GtkOrientation gtk_tool_item_get_orientation(GtkToolItem *self );

GtkIconSize gtk_tool_item_get_icon_size(GtkToolItem *self );

gboolean gtk_tool_item_get_is_important(GtkToolItem *self );

none gtk_tool_item_set_is_important(GtkToolItem *self ,gboolean is_important);

gboolean gtk_tool_item_get_visible_vertical(GtkToolItem *self );

none gtk_tool_item_set_visible_vertical(GtkToolItem *self ,gboolean visible_vertical);

gboolean gtk_tool_item_get_visible_horizontal(GtkToolItem *self );

none gtk_tool_item_set_visible_horizontal(GtkToolItem *self ,gboolean visible_horizontal);

gboolean gtk_tool_item_get_use_drag_window(GtkToolItem *self );

none gtk_tool_item_set_use_drag_window(GtkToolItem *self ,gboolean use_drag_window);

none gtk_tool_item_set_tooltip(GtkToolItem *self ,GtkTooltips* tooltips,const gchar* tip_text,const gchar* tip_private);

gboolean gtk_tool_item_get_expand(GtkToolItem *self );

none gtk_tool_item_set_expand(GtkToolItem *self ,gboolean expand);

gboolean gtk_tool_item_get_homogeneous(GtkToolItem *self );

none gtk_tool_item_set_homogeneous(GtkToolItem *self ,gboolean homogeneous);

GtkWidget* gtk_tool_button_get_label_widget(GtkToolButton *self );

none gtk_tool_button_set_label_widget(GtkToolButton *self ,GtkWidget* label_widget);

GtkWidget* gtk_tool_button_get_icon_widget(GtkToolButton *self );

none gtk_tool_button_set_icon_widget(GtkToolButton *self ,GtkWidget* icon_widget);

const gchar* gtk_tool_button_get_stock_id(GtkToolButton *self );

const gchar* gtk_tool_button_get_icon_name(GtkToolButton *self );

none gtk_tool_button_set_icon_name(GtkToolButton *self ,const gchar* icon_name);

none gtk_tool_button_set_stock_id(GtkToolButton *self ,const gchar* stock_id);

gboolean gtk_tool_button_get_use_underline(GtkToolButton *self );

none gtk_tool_button_set_use_underline(GtkToolButton *self ,gboolean use_underline);

const gchar* gtk_tool_button_get_label(GtkToolButton *self );

none gtk_tool_button_set_label(GtkToolButton *self ,const gchar* label);

gboolean gtk_toolbar_get_tooltips(GtkToolbar *self );

GtkIconSize gtk_toolbar_get_icon_size(GtkToolbar *self );

GtkToolbarStyle gtk_toolbar_get_style(GtkToolbar *self );

GtkOrientation gtk_toolbar_get_orientation(GtkToolbar *self );

none gtk_toolbar_unset_icon_size(GtkToolbar *self );

none gtk_toolbar_unset_style(GtkToolbar *self );

none gtk_toolbar_set_tooltips(GtkToolbar *self ,gboolean enable);

none gtk_toolbar_set_icon_size(GtkToolbar *self ,GtkIconSize icon_size);

none gtk_toolbar_set_style(GtkToolbar *self ,GtkToolbarStyle style);

none gtk_toolbar_set_orientation(GtkToolbar *self ,GtkOrientation orientation);

none gtk_toolbar_insert_widget(GtkToolbar *self ,GtkWidget* widget,const char* tooltip_text,const char* tooltip_private_text,gint position);

none gtk_toolbar_prepend_widget(GtkToolbar *self ,GtkWidget* widget,const char* tooltip_text,const char* tooltip_private_text);

none gtk_toolbar_append_widget(GtkToolbar *self ,GtkWidget* widget,const char* tooltip_text,const char* tooltip_private_text);

GtkWidget* gtk_toolbar_insert_element(GtkToolbar *self ,GtkToolbarChildType type,GtkWidget* widget,const char* text,const char* tooltip_text,const char* tooltip_private_text,GtkWidget* icon,GtkSignalFunc callback,gpointer user_data,gint position);

GtkWidget* gtk_toolbar_prepend_element(GtkToolbar *self ,GtkToolbarChildType type,GtkWidget* widget,const char* text,const char* tooltip_text,const char* tooltip_private_text,GtkWidget* icon,GtkSignalFunc callback,gpointer user_data);

GtkWidget* gtk_toolbar_append_element(GtkToolbar *self ,GtkToolbarChildType type,GtkWidget* widget,const char* text,const char* tooltip_text,const char* tooltip_private_text,GtkWidget* icon,GtkSignalFunc callback,gpointer user_data);

none gtk_toolbar_remove_space(GtkToolbar *self ,gint position);

none gtk_toolbar_insert_space(GtkToolbar *self ,gint position);

none gtk_toolbar_prepend_space(GtkToolbar *self );

none gtk_toolbar_append_space(GtkToolbar *self );

GtkWidget* gtk_toolbar_insert_stock(GtkToolbar *self ,const gchar* stock_id,const char* tooltip_text,const char* tooltip_private_text,GtkSignalFunc callback,gpointer user_data,gint position);

GtkWidget* gtk_toolbar_insert_item(GtkToolbar *self ,const char* text,const char* tooltip_text,const char* tooltip_private_text,GtkWidget* icon,GtkSignalFunc callback,gpointer user_data,gint position);

GtkWidget* gtk_toolbar_prepend_item(GtkToolbar *self ,const char* text,const char* tooltip_text,const char* tooltip_private_text,GtkWidget* icon,GtkSignalFunc callback,gpointer user_data);

GtkWidget* gtk_toolbar_append_item(GtkToolbar *self ,const char* text,const char* tooltip_text,const char* tooltip_private_text,GtkWidget* icon,GtkSignalFunc callback,gpointer user_data);

GtkReliefStyle gtk_toolbar_get_relief_style(GtkToolbar *self );

gboolean gtk_toolbar_get_show_arrow(GtkToolbar *self );

none gtk_toolbar_set_show_arrow(GtkToolbar *self ,gboolean show_arrow);

none gtk_toolbar_set_drop_highlight_item(GtkToolbar *self ,GtkToolItem* tool_item,gint index);

gint gtk_toolbar_get_drop_index(GtkToolbar *self ,gint x,gint y);

GtkToolItem* gtk_toolbar_get_nth_item(GtkToolbar *self ,gint n);

gint gtk_toolbar_get_n_items(GtkToolbar *self );

gint gtk_toolbar_get_item_index(GtkToolbar *self ,GtkToolItem* item);

none gtk_toolbar_insert(GtkToolbar *self ,GtkToolItem* item,gint pos);

gboolean gtk_toggle_tool_button_get_active(GtkToggleToolButton *self );

none gtk_toggle_tool_button_set_active(GtkToggleToolButton *self ,gboolean is_active);

none gtk_toggle_button_set_state(GtkToggleButton *self ,gboolean is_active);

gboolean gtk_toggle_button_get_inconsistent(GtkToggleButton *self );

none gtk_toggle_button_set_inconsistent(GtkToggleButton *self ,gboolean setting);

none gtk_toggle_button_toggled(GtkToggleButton *self );

gboolean gtk_toggle_button_get_active(GtkToggleButton *self );

none gtk_toggle_button_set_active(GtkToggleButton *self ,gboolean is_active);

gboolean gtk_toggle_button_get_mode(GtkToggleButton *self );

none gtk_toggle_button_set_mode(GtkToggleButton *self ,gboolean draw_indicator);

gboolean gtk_toggle_action_get_draw_as_radio(GtkToggleAction *self );

none gtk_toggle_action_set_draw_as_radio(GtkToggleAction *self ,gboolean draw_as_radio);

gboolean gtk_toggle_action_get_active(GtkToggleAction *self );

none gtk_toggle_action_set_active(GtkToggleAction *self ,gboolean is_active);

none gtk_toggle_action_toggled(GtkToggleAction *self );

none gtk_tips_query_set_labels(GtkTipsQuery *self ,const gchar* label_inactive,const gchar* label_no_tip);

none gtk_tips_query_set_caller(GtkTipsQuery *self ,GtkWidget* caller);

none gtk_tips_query_stop_query(GtkTipsQuery *self );

none gtk_tips_query_start_query(GtkTipsQuery *self );

GtkTextAttributes* gtk_text_view_get_default_attributes(GtkTextView *self );

PangoTabArray* gtk_text_view_get_tabs(GtkTextView *self );

none gtk_text_view_set_tabs(GtkTextView *self ,PangoTabArray* tabs);

gint gtk_text_view_get_indent(GtkTextView *self );

none gtk_text_view_set_indent(GtkTextView *self ,gint indent);

gint gtk_text_view_get_right_margin(GtkTextView *self );

none gtk_text_view_set_right_margin(GtkTextView *self ,gint right_margin);

gint gtk_text_view_get_left_margin(GtkTextView *self );

none gtk_text_view_set_left_margin(GtkTextView *self ,gint left_margin);

GtkJustification gtk_text_view_get_justification(GtkTextView *self );

none gtk_text_view_set_justification(GtkTextView *self ,GtkJustification justification);

gint gtk_text_view_get_pixels_inside_wrap(GtkTextView *self );

none gtk_text_view_set_pixels_inside_wrap(GtkTextView *self ,gint pixels_inside_wrap);

gint gtk_text_view_get_pixels_below_lines(GtkTextView *self );

none gtk_text_view_set_pixels_below_lines(GtkTextView *self ,gint pixels_below_lines);

gint gtk_text_view_get_pixels_above_lines(GtkTextView *self );

none gtk_text_view_set_pixels_above_lines(GtkTextView *self ,gint pixels_above_lines);

gboolean gtk_text_view_get_accepts_tab(GtkTextView *self );

none gtk_text_view_set_accepts_tab(GtkTextView *self ,gboolean accepts_tab);

gboolean gtk_text_view_get_overwrite(GtkTextView *self );

none gtk_text_view_set_overwrite(GtkTextView *self ,gboolean overwrite);

gboolean gtk_text_view_get_editable(GtkTextView *self );

none gtk_text_view_set_editable(GtkTextView *self ,gboolean setting);

GtkWrapMode gtk_text_view_get_wrap_mode(GtkTextView *self );

none gtk_text_view_set_wrap_mode(GtkTextView *self ,GtkWrapMode wrap_mode);

none gtk_text_view_move_child(GtkTextView *self ,GtkWidget* child,gint xpos,gint ypos);

none gtk_text_view_add_child_in_window(GtkTextView *self ,GtkWidget* child,GtkTextWindowType which_window,gint xpos,gint ypos);

none gtk_text_view_add_child_at_anchor(GtkTextView *self ,GtkWidget* child,GtkTextChildAnchor* anchor);

gboolean gtk_text_view_move_visually(GtkTextView *self ,GtkTextIter* iter,gint count);

gboolean gtk_text_view_starts_display_line(GtkTextView *self ,const GtkTextIter* iter);

gboolean gtk_text_view_backward_display_line_start(GtkTextView *self ,GtkTextIter* iter);

gboolean gtk_text_view_forward_display_line_end(GtkTextView *self ,GtkTextIter* iter);

gboolean gtk_text_view_backward_display_line(GtkTextView *self ,GtkTextIter* iter);

gboolean gtk_text_view_forward_display_line(GtkTextView *self ,GtkTextIter* iter);

gint gtk_text_view_get_border_window_size(GtkTextView *self ,GtkTextWindowType type);

none gtk_text_view_set_border_window_size(GtkTextView *self ,GtkTextWindowType type,gint size);

GtkTextWindowType gtk_text_view_get_window_type(GtkTextView *self ,GdkWindow* window);

GdkWindow* gtk_text_view_get_window(GtkTextView *self ,GtkTextWindowType win);

none gtk_text_view_window_to_buffer_coords(GtkTextView *self ,GtkTextWindowType win,gint window_x,gint window_y,gint* buffer_x,gint* buffer_y);

none gtk_text_view_buffer_to_window_coords(GtkTextView *self ,GtkTextWindowType win,gint buffer_x,gint buffer_y,gint* window_x,gint* window_y);

none gtk_text_view_get_line_at_y(GtkTextView *self ,GtkTextIter* target_iter,gint y,gint* line_top);

none gtk_text_view_get_line_yrange(GtkTextView *self ,const GtkTextIter* iter,gint* y,gint* height);

none gtk_text_view_get_iter_at_position(GtkTextView *self ,GtkTextIter* iter,gint* trailing,gint x,gint y);

none gtk_text_view_get_iter_at_location(GtkTextView *self ,GtkTextIter* iter,gint x,gint y);

none gtk_text_view_get_iter_location(GtkTextView *self ,const GtkTextIter* iter,GdkRectangle* location);

gboolean gtk_text_view_get_cursor_visible(GtkTextView *self );

none gtk_text_view_set_cursor_visible(GtkTextView *self ,gboolean setting);

none gtk_text_view_get_visible_rect(GtkTextView *self ,GdkRectangle* visible_rect);

gboolean gtk_text_view_place_cursor_onscreen(GtkTextView *self );

gboolean gtk_text_view_move_mark_onscreen(GtkTextView *self ,GtkTextMark* mark);

none gtk_text_view_scroll_mark_onscreen(GtkTextView *self ,GtkTextMark* mark);

none gtk_text_view_scroll_to_mark(GtkTextView *self ,GtkTextMark* mark,gdouble within_margin,gboolean use_align,gdouble xalign,gdouble yalign);

gboolean gtk_text_view_scroll_to_iter(GtkTextView *self ,GtkTextIter* iter,gdouble within_margin,gboolean use_align,gdouble xalign,gdouble yalign);

GtkTextBuffer* gtk_text_view_get_buffer(GtkTextView *self );

none gtk_text_view_set_buffer(GtkTextView *self ,GtkTextBuffer* buffer);

gint gtk_text_tag_table_get_size(GtkTextTagTable *self );

none gtk_text_tag_table_foreach(GtkTextTagTable *self ,GtkTextTagTableForeach func,gpointer data);

GtkTextTag* gtk_text_tag_table_lookup(GtkTextTagTable *self ,const gchar* name);

none gtk_text_tag_table_remove(GtkTextTagTable *self ,GtkTextTag* tag);

none gtk_text_tag_table_add(GtkTextTagTable *self ,GtkTextTag* tag);

none gtk_text_attributes_ref(GtkTextAttributes *self );

none gtk_text_attributes_unref(GtkTextAttributes *self );

none gtk_text_attributes_copy_values(GtkTextAttributes *self ,GtkTextAttributes* dest);

GtkTextAttributes* gtk_text_attributes_copy(GtkTextAttributes *self );

gboolean gtk_text_tag_event(GtkTextTag *self ,GObject* event_object,GdkEvent* event,const GtkTextIter* iter);

none gtk_text_tag_set_priority(GtkTextTag *self ,gint priority);

gint gtk_text_tag_get_priority(GtkTextTag *self );

gboolean gtk_text_mark_get_left_gravity(GtkTextMark *self );

GtkTextBuffer* gtk_text_mark_get_buffer(GtkTextMark *self );

gboolean gtk_text_mark_get_deleted(GtkTextMark *self );

const gchar* gtk_text_mark_get_name(GtkTextMark *self );

gboolean gtk_text_mark_get_visible(GtkTextMark *self );

none gtk_text_mark_set_visible(GtkTextMark *self ,gboolean setting);

none gtk_text_iter_order(GtkTextIter *self ,GtkTextIter* second);

gboolean gtk_text_iter_in_range(GtkTextIter *self ,const GtkTextIter* start,const GtkTextIter* end);

gint gtk_text_iter_compare(GtkTextIter *self ,const GtkTextIter* rhs);

gboolean gtk_text_iter_equal(GtkTextIter *self ,const GtkTextIter* rhs);

gboolean gtk_text_iter_backward_search(GtkTextIter *self ,const gchar* str,GtkTextSearchFlags flags,GtkTextIter* match_start,GtkTextIter* match_end,const GtkTextIter* limit);

gboolean gtk_text_iter_forward_search(GtkTextIter *self ,const gchar* str,GtkTextSearchFlags flags,GtkTextIter* match_start,GtkTextIter* match_end,const GtkTextIter* limit);

gboolean gtk_text_iter_backward_find_char(GtkTextIter *self ,GtkTextCharPredicate pred,gpointer user_data,const GtkTextIter* limit);

gboolean gtk_text_iter_forward_find_char(GtkTextIter *self ,GtkTextCharPredicate pred,gpointer user_data,const GtkTextIter* limit);

gboolean gtk_text_iter_backward_to_tag_toggle(GtkTextIter *self ,GtkTextTag* tag);

gboolean gtk_text_iter_forward_to_tag_toggle(GtkTextIter *self ,GtkTextTag* tag);

none gtk_text_iter_set_visible_line_index(GtkTextIter *self ,gint byte_on_line);

none gtk_text_iter_set_visible_line_offset(GtkTextIter *self ,gint char_on_line);

gboolean gtk_text_iter_forward_to_line_end(GtkTextIter *self );

none gtk_text_iter_forward_to_end(GtkTextIter *self );

none gtk_text_iter_set_line_index(GtkTextIter *self ,gint byte_on_line);

none gtk_text_iter_set_line_offset(GtkTextIter *self ,gint char_on_line);

none gtk_text_iter_set_line(GtkTextIter *self ,gint line_number);

none gtk_text_iter_set_offset(GtkTextIter *self ,gint char_offset);

gboolean gtk_text_iter_backward_visible_cursor_positions(GtkTextIter *self ,gint count);

gboolean gtk_text_iter_forward_visible_cursor_positions(GtkTextIter *self ,gint count);

gboolean gtk_text_iter_backward_visible_cursor_position(GtkTextIter *self );

gboolean gtk_text_iter_forward_visible_cursor_position(GtkTextIter *self );

gboolean gtk_text_iter_backward_cursor_positions(GtkTextIter *self ,gint count);

gboolean gtk_text_iter_forward_cursor_positions(GtkTextIter *self ,gint count);

gboolean gtk_text_iter_backward_cursor_position(GtkTextIter *self );

gboolean gtk_text_iter_forward_cursor_position(GtkTextIter *self );

gboolean gtk_text_iter_backward_sentence_starts(GtkTextIter *self ,gint count);

gboolean gtk_text_iter_forward_sentence_ends(GtkTextIter *self ,gint count);

gboolean gtk_text_iter_backward_sentence_start(GtkTextIter *self );

gboolean gtk_text_iter_forward_sentence_end(GtkTextIter *self );

gboolean gtk_text_iter_backward_visible_word_starts(GtkTextIter *self ,gint count);

gboolean gtk_text_iter_forward_visible_word_ends(GtkTextIter *self ,gint count);

gboolean gtk_text_iter_backward_visible_word_start(GtkTextIter *self );

gboolean gtk_text_iter_forward_visible_word_end(GtkTextIter *self );

gboolean gtk_text_iter_backward_visible_lines(GtkTextIter *self ,gint count);

gboolean gtk_text_iter_forward_visible_lines(GtkTextIter *self ,gint count);

gboolean gtk_text_iter_backward_visible_line(GtkTextIter *self );

gboolean gtk_text_iter_forward_visible_line(GtkTextIter *self );

gboolean gtk_text_iter_backward_word_starts(GtkTextIter *self ,gint count);

gboolean gtk_text_iter_forward_word_ends(GtkTextIter *self ,gint count);

gboolean gtk_text_iter_backward_word_start(GtkTextIter *self );

gboolean gtk_text_iter_forward_word_end(GtkTextIter *self );

gboolean gtk_text_iter_backward_lines(GtkTextIter *self ,gint count);

gboolean gtk_text_iter_forward_lines(GtkTextIter *self ,gint count);

gboolean gtk_text_iter_backward_line(GtkTextIter *self );

gboolean gtk_text_iter_forward_line(GtkTextIter *self );

gboolean gtk_text_iter_backward_chars(GtkTextIter *self ,gint count);

gboolean gtk_text_iter_forward_chars(GtkTextIter *self ,gint count);

gboolean gtk_text_iter_backward_char(GtkTextIter *self );

gboolean gtk_text_iter_forward_char(GtkTextIter *self );

gboolean gtk_text_iter_is_start(GtkTextIter *self );

gboolean gtk_text_iter_is_end(GtkTextIter *self );

PangoLanguage* gtk_text_iter_get_language(GtkTextIter *self );

gboolean gtk_text_iter_get_attributes(GtkTextIter *self ,GtkTextAttributes* values);

gint gtk_text_iter_get_bytes_in_line(GtkTextIter *self );

gint gtk_text_iter_get_chars_in_line(GtkTextIter *self );

gboolean gtk_text_iter_is_cursor_position(GtkTextIter *self );

gboolean gtk_text_iter_ends_line(GtkTextIter *self );

gboolean gtk_text_iter_starts_line(GtkTextIter *self );

gboolean gtk_text_iter_inside_sentence(GtkTextIter *self );

gboolean gtk_text_iter_ends_sentence(GtkTextIter *self );

gboolean gtk_text_iter_starts_sentence(GtkTextIter *self );

gboolean gtk_text_iter_inside_word(GtkTextIter *self );

gboolean gtk_text_iter_ends_word(GtkTextIter *self );

gboolean gtk_text_iter_starts_word(GtkTextIter *self );

gboolean gtk_text_iter_can_insert(GtkTextIter *self ,gboolean default_editability);

gboolean gtk_text_iter_editable(GtkTextIter *self ,gboolean default_setting);

GSList* gtk_text_iter_get_tags(GtkTextIter *self );

gboolean gtk_text_iter_has_tag(GtkTextIter *self ,GtkTextTag* tag);

gboolean gtk_text_iter_toggles_tag(GtkTextIter *self ,GtkTextTag* tag);

gboolean gtk_text_iter_ends_tag(GtkTextIter *self ,GtkTextTag* tag);

gboolean gtk_text_iter_begins_tag(GtkTextIter *self ,GtkTextTag* tag);

GSList* gtk_text_iter_get_toggled_tags(GtkTextIter *self ,gboolean toggled_on);

GtkTextChildAnchor* gtk_text_iter_get_child_anchor(GtkTextIter *self );

GSList* gtk_text_iter_get_marks(GtkTextIter *self );

GdkPixbuf* gtk_text_iter_get_pixbuf(GtkTextIter *self );

gchar* gtk_text_iter_get_visible_text(GtkTextIter *self ,const GtkTextIter* end);

gchar* gtk_text_iter_get_visible_slice(GtkTextIter *self ,const GtkTextIter* end);

gchar* gtk_text_iter_get_text(GtkTextIter *self ,const GtkTextIter* end);

gchar* gtk_text_iter_get_slice(GtkTextIter *self ,const GtkTextIter* end);

gunichar gtk_text_iter_get_char(GtkTextIter *self );

gint gtk_text_iter_get_visible_line_index(GtkTextIter *self );

gint gtk_text_iter_get_visible_line_offset(GtkTextIter *self );

gint gtk_text_iter_get_line_index(GtkTextIter *self );

gint gtk_text_iter_get_line_offset(GtkTextIter *self );

gint gtk_text_iter_get_line(GtkTextIter *self );

gint gtk_text_iter_get_offset(GtkTextIter *self );

none gtk_text_iter_free(GtkTextIter *self );

GtkTextIter* gtk_text_iter_copy(GtkTextIter *self );

GtkTextBuffer* gtk_text_iter_get_buffer(GtkTextIter *self );

gboolean gtk_text_buffer_backspace(GtkTextBuffer *self ,GtkTextIter* iter,gboolean interactive,gboolean default_editable);

gboolean gtk_text_child_anchor_get_deleted(GtkTextChildAnchor *self );

GList* gtk_text_child_anchor_get_widgets(GtkTextChildAnchor *self );

none gtk_text_buffer_end_user_action(GtkTextBuffer *self );

none gtk_text_buffer_begin_user_action(GtkTextBuffer *self );

gboolean gtk_text_buffer_delete_selection(GtkTextBuffer *self ,gboolean interactive,gboolean default_editable);

gboolean gtk_text_buffer_get_selection_bounds(GtkTextBuffer *self ,GtkTextIter* start,GtkTextIter* end);

none gtk_text_buffer_paste_clipboard(GtkTextBuffer *self ,GtkClipboard* clipboard,GtkTextIter* override_location,gboolean default_editable);

none gtk_text_buffer_copy_clipboard(GtkTextBuffer *self ,GtkClipboard* clipboard);

none gtk_text_buffer_cut_clipboard(GtkTextBuffer *self ,GtkClipboard* clipboard,gboolean default_editable);

none gtk_text_buffer_remove_selection_clipboard(GtkTextBuffer *self ,GtkClipboard* clipboard);

none gtk_text_buffer_add_selection_clipboard(GtkTextBuffer *self ,GtkClipboard* clipboard);

none gtk_text_buffer_set_modified(GtkTextBuffer *self ,gboolean setting);

gboolean gtk_text_buffer_get_modified(GtkTextBuffer *self );

none gtk_text_buffer_get_iter_at_child_anchor(GtkTextBuffer *self ,GtkTextIter* iter,GtkTextChildAnchor* anchor);

none gtk_text_buffer_get_iter_at_mark(GtkTextBuffer *self ,GtkTextIter* iter,GtkTextMark* mark);

none gtk_text_buffer_get_bounds(GtkTextBuffer *self ,GtkTextIter* start,GtkTextIter* end);

none gtk_text_buffer_get_end_iter(GtkTextBuffer *self ,GtkTextIter* iter);

none gtk_text_buffer_get_start_iter(GtkTextBuffer *self ,GtkTextIter* iter);

none gtk_text_buffer_get_iter_at_line(GtkTextBuffer *self ,GtkTextIter* iter,gint line_number);

none gtk_text_buffer_get_iter_at_offset(GtkTextBuffer *self ,GtkTextIter* iter,gint char_offset);

none gtk_text_buffer_get_iter_at_line_index(GtkTextBuffer *self ,GtkTextIter* iter,gint line_number,gint byte_index);

none gtk_text_buffer_get_iter_at_line_offset(GtkTextBuffer *self ,GtkTextIter* iter,gint line_number,gint char_offset);

GtkTextTag* gtk_text_buffer_create_tag(GtkTextBuffer *self ,const gchar* tag_name,const gchar* first_property_name);

none gtk_text_buffer_remove_all_tags(GtkTextBuffer *self ,const GtkTextIter* start,const GtkTextIter* end);

none gtk_text_buffer_remove_tag_by_name(GtkTextBuffer *self ,const gchar* name,const GtkTextIter* start,const GtkTextIter* end);

none gtk_text_buffer_apply_tag_by_name(GtkTextBuffer *self ,const gchar* name,const GtkTextIter* start,const GtkTextIter* end);

none gtk_text_buffer_remove_tag(GtkTextBuffer *self ,GtkTextTag* tag,const GtkTextIter* start,const GtkTextIter* end);

none gtk_text_buffer_apply_tag(GtkTextBuffer *self ,GtkTextTag* tag,const GtkTextIter* start,const GtkTextIter* end);

none gtk_text_buffer_select_range(GtkTextBuffer *self ,const GtkTextIter* ins,const GtkTextIter* bound);

none gtk_text_buffer_place_cursor(GtkTextBuffer *self ,const GtkTextIter* where);

GtkTextMark* gtk_text_buffer_get_selection_bound(GtkTextBuffer *self );

GtkTextMark* gtk_text_buffer_get_insert(GtkTextBuffer *self );

none gtk_text_buffer_delete_mark_by_name(GtkTextBuffer *self ,const gchar* name);

none gtk_text_buffer_move_mark_by_name(GtkTextBuffer *self ,const gchar* name,const GtkTextIter* where);

GtkTextMark* gtk_text_buffer_get_mark(GtkTextBuffer *self ,const gchar* name);

none gtk_text_buffer_delete_mark(GtkTextBuffer *self ,GtkTextMark* mark);

none gtk_text_buffer_move_mark(GtkTextBuffer *self ,GtkTextMark* mark,const GtkTextIter* where);

GtkTextMark* gtk_text_buffer_create_mark(GtkTextBuffer *self ,const gchar* mark_name,const GtkTextIter* where,gboolean left_gravity);

GtkTextChildAnchor* gtk_text_buffer_create_child_anchor(GtkTextBuffer *self ,GtkTextIter* iter);

none gtk_text_buffer_insert_child_anchor(GtkTextBuffer *self ,GtkTextIter* iter,GtkTextChildAnchor* anchor);

none gtk_text_buffer_insert_pixbuf(GtkTextBuffer *self ,GtkTextIter* iter,GdkPixbuf* pixbuf);

gchar* gtk_text_buffer_get_slice(GtkTextBuffer *self ,const GtkTextIter* start,const GtkTextIter* end,gboolean include_hidden_chars);

gchar* gtk_text_buffer_get_text(GtkTextBuffer *self ,const GtkTextIter* start,const GtkTextIter* end,gboolean include_hidden_chars);

gboolean gtk_text_buffer_delete_interactive(GtkTextBuffer *self ,GtkTextIter* start_iter,GtkTextIter* end_iter,gboolean default_editable);

none gtk_text_buffer_delete(GtkTextBuffer *self ,GtkTextIter* start,GtkTextIter* end);

none gtk_text_buffer_insert_with_tags_by_name(GtkTextBuffer *self ,GtkTextIter* iter,const gchar* text,gint len,const gchar* first_tag_name);

none gtk_text_buffer_insert_with_tags(GtkTextBuffer *self ,GtkTextIter* iter,const gchar* text,gint len,GtkTextTag* first_tag);

gboolean gtk_text_buffer_insert_range_interactive(GtkTextBuffer *self ,GtkTextIter* iter,const GtkTextIter* start,const GtkTextIter* end,gboolean default_editable);

none gtk_text_buffer_insert_range(GtkTextBuffer *self ,GtkTextIter* iter,const GtkTextIter* start,const GtkTextIter* end);

gboolean gtk_text_buffer_insert_interactive_at_cursor(GtkTextBuffer *self ,const gchar* text,gint len,gboolean default_editable);

gboolean gtk_text_buffer_insert_interactive(GtkTextBuffer *self ,GtkTextIter* iter,const gchar* text,gint len,gboolean default_editable);

none gtk_text_buffer_insert_at_cursor(GtkTextBuffer *self ,const gchar* text,gint len);

none gtk_text_buffer_insert(GtkTextBuffer *self ,GtkTextIter* iter,const gchar* text,gint len);

none gtk_text_buffer_set_text(GtkTextBuffer *self ,const gchar* text,gint len);

GtkTextTagTable* gtk_text_buffer_get_tag_table(GtkTextBuffer *self );

gint gtk_text_buffer_get_char_count(GtkTextBuffer *self );

gint gtk_text_buffer_get_line_count(GtkTextBuffer *self );

gboolean gtk_table_get_homogeneous(GtkTable *self );

none gtk_table_set_homogeneous(GtkTable *self ,gboolean homogeneous);

guint gtk_table_get_default_col_spacing(GtkTable *self );

none gtk_table_set_col_spacings(GtkTable *self ,guint spacing);

guint gtk_table_get_default_row_spacing(GtkTable *self );

none gtk_table_set_row_spacings(GtkTable *self ,guint spacing);

guint gtk_table_get_col_spacing(GtkTable *self ,guint column);

none gtk_table_set_col_spacing(GtkTable *self ,guint column,guint spacing);

guint gtk_table_get_row_spacing(GtkTable *self ,guint row);

none gtk_table_set_row_spacing(GtkTable *self ,guint row,guint spacing);

none gtk_table_attach_defaults(GtkTable *self ,GtkWidget* widget,guint left_attach,guint right_attach,guint top_attach,guint bottom_attach);

none gtk_table_attach(GtkTable *self ,GtkWidget* child,guint left_attach,guint right_attach,guint top_attach,guint bottom_attach,GtkAttachOptions xoptions,GtkAttachOptions yoptions,guint xpadding,guint ypadding);

none gtk_table_resize(GtkTable *self ,guint rows,guint columns);

none gtk_paint_string(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GdkRectangle* area,GtkWidget* widget,const gchar* detail,gint x,gint y,const gchar* string);

none gtk_draw_string(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,gint x,gint y,const gchar* string);

none gtk_style_apply_default_pixmap(GtkStyle *self ,GdkWindow* window,gboolean set_bg,GdkRectangle* area,gint x,gint y,gint width,gint height);

none gtk_border_free(GtkBorder *self );

GtkBorder* gtk_border_copy(GtkBorder *self );

none gtk_paint_resize_grip(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GdkRectangle* area,GtkWidget* widget,const gchar* detail,GdkWindowEdge edge,gint x,gint y,gint width,gint height);

none gtk_paint_layout(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,gboolean use_text,GdkRectangle* area,GtkWidget* widget,const gchar* detail,gint x,gint y,PangoLayout* layout);

none gtk_paint_expander(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GdkRectangle* area,GtkWidget* widget,const gchar* detail,gint x,gint y,GtkExpanderStyle expander_style);

none gtk_paint_handle(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,GdkRectangle* area,GtkWidget* widget,const gchar* detail,gint x,gint y,gint width,gint height,GtkOrientation orientation);

none gtk_paint_slider(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,GdkRectangle* area,GtkWidget* widget,const gchar* detail,gint x,gint y,gint width,gint height,GtkOrientation orientation);

none gtk_paint_focus(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GdkRectangle* area,GtkWidget* widget,const gchar* detail,gint x,gint y,gint width,gint height);

none gtk_paint_extension(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,GdkRectangle* area,GtkWidget* widget,gchar* detail,gint x,gint y,gint width,gint height,GtkPositionType gap_side);

none gtk_paint_box_gap(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,GdkRectangle* area,GtkWidget* widget,gchar* detail,gint x,gint y,gint width,gint height,GtkPositionType gap_side,gint gap_x,gint gap_width);

none gtk_paint_shadow_gap(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,GdkRectangle* area,GtkWidget* widget,gchar* detail,gint x,gint y,gint width,gint height,GtkPositionType gap_side,gint gap_x,gint gap_width);

none gtk_paint_tab(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,GdkRectangle* area,GtkWidget* widget,const gchar* detail,gint x,gint y,gint width,gint height);

none gtk_paint_option(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,GdkRectangle* area,GtkWidget* widget,const gchar* detail,gint x,gint y,gint width,gint height);

none gtk_paint_check(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,GdkRectangle* area,GtkWidget* widget,const gchar* detail,gint x,gint y,gint width,gint height);

none gtk_paint_flat_box(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,GdkRectangle* area,GtkWidget* widget,const gchar* detail,gint x,gint y,gint width,gint height);

none gtk_paint_box(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,GdkRectangle* area,GtkWidget* widget,const gchar* detail,gint x,gint y,gint width,gint height);

none gtk_paint_diamond(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,GdkRectangle* area,GtkWidget* widget,const gchar* detail,gint x,gint y,gint width,gint height);

none gtk_paint_arrow(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,GdkRectangle* area,GtkWidget* widget,const gchar* detail,GtkArrowType arrow_type,gboolean fill,gint x,gint y,gint width,gint height);

none gtk_paint_polygon(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,GdkRectangle* area,GtkWidget* widget,const gchar* detail,GdkPoint* points,gint npoints,gboolean fill);

none gtk_paint_shadow(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,GdkRectangle* area,GtkWidget* widget,const gchar* detail,gint x,gint y,gint width,gint height);

none gtk_paint_vline(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GdkRectangle* area,GtkWidget* widget,const gchar* detail,gint y1,gint y2,gint x);

none gtk_paint_hline(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GdkRectangle* area,GtkWidget* widget,const gchar* detail,gint x1,gint x2,gint y);

none gtk_draw_resize_grip(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GdkWindowEdge edge,gint x,gint y,gint width,gint height);

none gtk_draw_layout(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,gboolean use_text,gint x,gint y,PangoLayout* layout);

none gtk_draw_expander(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,gint x,gint y,gboolean is_open);

none gtk_draw_handle(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,gint x,gint y,gint width,gint height,GtkOrientation orientation);

none gtk_draw_slider(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,gint x,gint y,gint width,gint height,GtkOrientation orientation);

none gtk_draw_focus(GtkStyle *self ,GdkWindow* window,gint x,gint y,gint width,gint height);

none gtk_draw_extension(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,gint x,gint y,gint width,gint height,GtkPositionType gap_side);

none gtk_draw_box_gap(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,gint x,gint y,gint width,gint height,GtkPositionType gap_side,gint gap_x,gint gap_width);

none gtk_draw_shadow_gap(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,gint x,gint y,gint width,gint height,GtkPositionType gap_side,gint gap_x,gint gap_width);

none gtk_draw_tab(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,gint x,gint y,gint width,gint height);

none gtk_draw_option(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,gint x,gint y,gint width,gint height);

none gtk_draw_check(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,gint x,gint y,gint width,gint height);

none gtk_draw_flat_box(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,gint x,gint y,gint width,gint height);

none gtk_draw_box(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,gint x,gint y,gint width,gint height);

none gtk_draw_diamond(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,gint x,gint y,gint width,gint height);

none gtk_draw_arrow(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,GtkArrowType arrow_type,gboolean fill,gint x,gint y,gint width,gint height);

none gtk_draw_polygon(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,GdkPoint* points,gint npoints,gboolean fill);

none gtk_draw_shadow(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,GtkShadowType shadow_type,gint x,gint y,gint width,gint height);

none gtk_draw_vline(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,gint y1,gint y2,gint x);

none gtk_draw_hline(GtkStyle *self ,GdkWindow* window,GtkStateType state_type,gint x1,gint x2,gint y);

GdkPixbuf* gtk_style_render_icon(GtkStyle *self ,const GtkIconSource* source,GtkTextDirection direction,GtkStateType state,GtkIconSize size,GtkWidget* widget,const gchar* detail);

GtkIconSet* gtk_style_lookup_icon_set(GtkStyle *self ,const gchar* stock_id);

none gtk_style_apply_default_background(GtkStyle *self ,GdkWindow* window,gboolean set_bg,GtkStateType state_type,GdkRectangle* area,gint x,gint y,gint width,gint height);

none gtk_style_set_background(GtkStyle *self ,GdkWindow* window,GtkStateType state_type);

none gtk_style_set_font(GtkStyle *self ,GdkFont* font);

GdkFont* gtk_style_get_font(GtkStyle *self );

none gtk_style_unref(GtkStyle *self );

GtkStyle* gtk_style_ref(GtkStyle *self );

none gtk_style_detach(GtkStyle *self );

GtkStyle* gtk_style_attach(GtkStyle *self ,GdkWindow* window);

GtkStyle* gtk_style_copy(GtkStyle *self );

none gtk_stock_item_free(GtkStockItem *self );

GtkStockItem* gtk_stock_item_copy(GtkStockItem *self );

gboolean gtk_statusbar_get_has_resize_grip(GtkStatusbar *self );

none gtk_statusbar_set_has_resize_grip(GtkStatusbar *self ,gboolean setting);

none gtk_statusbar_remove(GtkStatusbar *self ,guint context_id,guint message_id);

none gtk_statusbar_pop(GtkStatusbar *self ,guint context_id);

guint gtk_statusbar_push(GtkStatusbar *self ,guint context_id,const gchar* text);

guint gtk_statusbar_get_context_id(GtkStatusbar *self ,const gchar* context_description);

none gtk_spin_button_update(GtkSpinButton *self );

gboolean gtk_spin_button_get_snap_to_ticks(GtkSpinButton *self );

none gtk_spin_button_set_snap_to_ticks(GtkSpinButton *self ,gboolean snap_to_ticks);

gboolean gtk_spin_button_get_wrap(GtkSpinButton *self );

none gtk_spin_button_set_wrap(GtkSpinButton *self ,gboolean wrap);

none gtk_spin_button_spin(GtkSpinButton *self ,GtkSpinType direction,gdouble increment);

gboolean gtk_spin_button_get_numeric(GtkSpinButton *self );

none gtk_spin_button_set_numeric(GtkSpinButton *self ,gboolean numeric);

guint gtk_spin_button_get_update_policy(GtkSpinButton *self );

none gtk_spin_button_set_update_policy(GtkSpinButton *self ,GtkSpinButtonUpdatePolicy policy);

none gtk_spin_button_set_value(GtkSpinButton *self ,gdouble value);

gint gtk_spin_button_get_value_as_int(GtkSpinButton *self );

gdouble gtk_spin_button_get_value(GtkSpinButton *self );

none gtk_spin_button_get_range(GtkSpinButton *self ,gdouble* min,gdouble* max);

none gtk_spin_button_set_range(GtkSpinButton *self ,gdouble min,gdouble max);

none gtk_spin_button_get_increments(GtkSpinButton *self ,gdouble* step,gdouble* page);

none gtk_spin_button_set_increments(GtkSpinButton *self ,gdouble step,gdouble page);

guint gtk_spin_button_get_digits(GtkSpinButton *self );

none gtk_spin_button_set_digits(GtkSpinButton *self ,guint digits);

GtkAdjustment* gtk_spin_button_get_adjustment(GtkSpinButton *self );

none gtk_spin_button_set_adjustment(GtkSpinButton *self ,GtkAdjustment* adjustment);

none gtk_spin_button_configure(GtkSpinButton *self ,GtkAdjustment* adjustment,gdouble climb_rate,guint digits);

none gtk_socket_steal(GtkSocket *self ,GdkNativeWindow wid);

GdkNativeWindow gtk_socket_get_id(GtkSocket *self );

none gtk_socket_add_id(GtkSocket *self ,GdkNativeWindow window_id);

none gtk_size_group_remove_widget(GtkSizeGroup *self ,GtkWidget* widget);

none gtk_size_group_add_widget(GtkSizeGroup *self ,GtkWidget* widget);

gboolean gtk_size_group_get_ignore_hidden(GtkSizeGroup *self );

none gtk_size_group_set_ignore_hidden(GtkSizeGroup *self ,gboolean ignore_hidden);

GtkSizeGroupMode gtk_size_group_get_mode(GtkSizeGroup *self );

none gtk_size_group_set_mode(GtkSizeGroup *self ,GtkSizeGroupMode mode);

none gtk_settings_set_double_property(GtkSettings *self ,const gchar* name,gdouble v_double,const gchar* origin);

none gtk_settings_set_long_property(GtkSettings *self ,const gchar* name,glong v_long,const gchar* origin);

none gtk_settings_set_string_property(GtkSettings *self ,const gchar* name,const gchar* v_string,const gchar* origin);

none gtk_settings_set_property_value(GtkSettings *self ,const gchar* name,const GtkSettingsValue* svalue);

none gtk_separator_tool_item_set_draw(GtkSeparatorToolItem *self ,gboolean draw);

gboolean gtk_separator_tool_item_get_draw(GtkSeparatorToolItem *self );

gboolean gtk_selection_data_targets_include_image(GtkSelectionData *self ,gboolean writable);

gchar** gtk_selection_data_get_uris(GtkSelectionData *self );

gboolean gtk_selection_data_set_uris(GtkSelectionData *self ,gchar** uris);

GdkPixbuf* gtk_selection_data_get_pixbuf(GtkSelectionData *self );

gboolean gtk_selection_data_set_pixbuf(GtkSelectionData *self ,GdkPixbuf* pixbuf);

none gtk_selection_data_free(GtkSelectionData *self );

GtkSelectionData* gtk_selection_data_copy(GtkSelectionData *self );

gboolean gtk_selection_clear(GtkWidget *self ,GdkEventSelection* event);

none gtk_selection_remove_all(GtkWidget *self );

gboolean gtk_selection_data_targets_include_text(GtkSelectionData *self );

gboolean gtk_selection_data_get_targets(GtkSelectionData *self ,GdkAtom** targets,gint* n_atoms);

guchar* gtk_selection_data_get_text(GtkSelectionData *self );

gboolean gtk_selection_data_set_text(GtkSelectionData *self ,const gchar* str,gint len);

none gtk_selection_data_set(GtkSelectionData *self ,GdkAtom type,gint format,const guchar* data,gint length);

gboolean gtk_selection_convert(GtkWidget *self ,GdkAtom selection,GdkAtom target,guint32 time);

none gtk_selection_clear_targets(GtkWidget *self ,GdkAtom selection);

none gtk_selection_add_targets(GtkWidget *self ,GdkAtom selection,const GtkTargetEntry* targets,guint ntargets);

none gtk_selection_add_target(GtkWidget *self ,GdkAtom selection,GdkAtom target,guint info);

gboolean gtk_selection_owner_set(GtkWidget *self ,GdkAtom selection,guint32 time);

gboolean gtk_target_list_find(GtkTargetList *self ,GdkAtom target,guint* info);

none gtk_target_list_remove(GtkTargetList *self ,GdkAtom target);

none gtk_target_list_add_table(GtkTargetList *self ,const GtkTargetEntry* targets,guint ntargets);

none gtk_target_list_add(GtkTargetList *self ,GdkAtom target,guint flags,guint info);

none gtk_target_list_unref(GtkTargetList *self );

none gtk_target_list_ref(GtkTargetList *self );

none gtk_scrolled_window_add_with_viewport(GtkScrolledWindow *self ,GtkWidget* child);

GtkShadowType gtk_scrolled_window_get_shadow_type(GtkScrolledWindow *self );

none gtk_scrolled_window_set_shadow_type(GtkScrolledWindow *self ,GtkShadowType type);

GtkCornerType gtk_scrolled_window_get_placement(GtkScrolledWindow *self );

none gtk_scrolled_window_set_placement(GtkScrolledWindow *self ,GtkCornerType window_placement);

none gtk_scrolled_window_get_policy(GtkScrolledWindow *self ,GtkPolicyType* hscrollbar_policy,GtkPolicyType* vscrollbar_policy);

none gtk_scrolled_window_set_policy(GtkScrolledWindow *self ,GtkPolicyType hscrollbar_policy,GtkPolicyType vscrollbar_policy);

GtkWidget* gtk_scrolled_window_get_vscrollbar(GtkScrolledWindow *self );

GtkWidget* gtk_scrolled_window_get_hscrollbar(GtkScrolledWindow *self );

GtkAdjustment* gtk_scrolled_window_get_vadjustment(GtkScrolledWindow *self );

GtkAdjustment* gtk_scrolled_window_get_hadjustment(GtkScrolledWindow *self );

none gtk_scrolled_window_set_vadjustment(GtkScrolledWindow *self ,GtkAdjustment* hadjustment);

none gtk_scrolled_window_set_hadjustment(GtkScrolledWindow *self ,GtkAdjustment* hadjustment);

none gtk_scale_get_layout_offsets(GtkScale *self ,gint* x,gint* y);

PangoLayout* gtk_scale_get_layout(GtkScale *self );

GtkPositionType gtk_scale_get_value_pos(GtkScale *self );

none gtk_scale_set_value_pos(GtkScale *self ,GtkPositionType pos);

gboolean gtk_scale_get_draw_value(GtkScale *self );

none gtk_scale_set_draw_value(GtkScale *self ,gboolean draw_value);

gint gtk_scale_get_digits(GtkScale *self );

none gtk_scale_set_digits(GtkScale *self ,gint digits);

none gtk_ruler_get_range(GtkRuler *self ,gdouble* lower,gdouble* upper,gdouble* position,gdouble* max_size);

GtkMetricType gtk_ruler_get_metric(GtkRuler *self );

none gtk_ruler_draw_pos(GtkRuler *self );

none gtk_ruler_draw_ticks(GtkRuler *self );

none gtk_ruler_set_range(GtkRuler *self ,gdouble lower,gdouble upper,gdouble position,gdouble max_size);

none gtk_ruler_set_metric(GtkRuler *self ,GtkMetricType metric);

none gtk_rc_style_unref(GtkRcStyle *self );

none gtk_rc_style_ref(GtkRcStyle *self );

GtkRcStyle* gtk_rc_style_copy(GtkRcStyle *self );

none gtk_rc_add_class_style(GtkRcStyle *self ,const gchar* pattern);

none gtk_rc_add_widget_class_style(GtkRcStyle *self ,const gchar* pattern);

none gtk_rc_add_widget_name_style(GtkRcStyle *self ,const gchar* pattern);

GtkStyle* gtk_rc_get_style(GtkWidget *self );

gdouble gtk_range_get_value(GtkRange *self );

none gtk_range_set_value(GtkRange *self ,gdouble value);

none gtk_range_set_range(GtkRange *self ,gdouble min,gdouble max);

none gtk_range_set_increments(GtkRange *self ,gdouble step,gdouble page);

gboolean gtk_range_get_inverted(GtkRange *self );

none gtk_range_set_inverted(GtkRange *self ,gboolean setting);

GtkAdjustment* gtk_range_get_adjustment(GtkRange *self );

none gtk_range_set_adjustment(GtkRange *self ,GtkAdjustment* adjustment);

GtkUpdateType gtk_range_get_update_policy(GtkRange *self );

none gtk_range_set_update_policy(GtkRange *self ,GtkUpdateType policy);

GSList* gtk_radio_tool_button_get_group(GtkRadioToolButton *self );

none gtk_radio_tool_button_set_group(GtkRadioToolButton *self ,GSList* group);

GSList* gtk_radio_menu_item_group(GtkRadioMenuItem *self );

none gtk_radio_menu_item_set_group(GtkRadioMenuItem *self ,GSList* group);

GSList* gtk_radio_menu_item_get_group(GtkRadioMenuItem *self );

GtkWidget* gtk_radio_menu_item_new_with_label_from_widget(GtkRadioMenuItem *self ,const gchar* label);

GtkWidget* gtk_radio_menu_item_new_with_mnemonic_from_widget(GtkRadioMenuItem *self ,const gchar* label);

GtkWidget* gtk_radio_menu_item_new_from_widget(GtkRadioMenuItem *self );

GSList* gtk_radio_button_group(GtkRadioButton *self );

none gtk_radio_button_set_group(GtkRadioButton *self ,GSList* group);

GSList* gtk_radio_button_get_group(GtkRadioButton *self );

gint gtk_radio_action_get_current_value(GtkRadioAction *self );

GSList* gtk_radio_action_get_group(GtkRadioAction *self );

none gtk_radio_action_set_group(GtkRadioAction *self ,GSList* group);

PangoEllipsizeMode gtk_progress_bar_get_ellipsize(GtkProgressBar *self );

none gtk_progress_bar_set_ellipsize(GtkProgressBar *self ,PangoEllipsizeMode mode);

none gtk_progress_bar_update(GtkProgressBar *self ,gfloat percentage);

none gtk_progress_bar_set_activity_blocks(GtkProgressBar *self ,guint blocks);

none gtk_progress_bar_set_activity_step(GtkProgressBar *self ,guint step);

none gtk_progress_bar_set_discrete_blocks(GtkProgressBar *self ,guint blocks);

none gtk_progress_bar_set_bar_style(GtkProgressBar *self ,GtkProgressBarStyle style);

GtkProgressBarOrientation gtk_progress_bar_get_orientation(GtkProgressBar *self );

gdouble gtk_progress_bar_get_pulse_step(GtkProgressBar *self );

gdouble gtk_progress_bar_get_fraction(GtkProgressBar *self );

const gchar* gtk_progress_bar_get_text(GtkProgressBar *self );

none gtk_progress_bar_set_orientation(GtkProgressBar *self ,GtkProgressBarOrientation orientation);

none gtk_progress_bar_set_pulse_step(GtkProgressBar *self ,gdouble fraction);

none gtk_progress_bar_set_fraction(GtkProgressBar *self ,gdouble fraction);

none gtk_progress_bar_set_text(GtkProgressBar *self ,const gchar* text);

none gtk_progress_bar_pulse(GtkProgressBar *self );

gdouble gtk_progress_get_percentage_from_value(GtkProgress *self ,gdouble value);

gdouble gtk_progress_get_current_percentage(GtkProgress *self );

gchar* gtk_progress_get_text_from_value(GtkProgress *self ,gdouble value);

gchar* gtk_progress_get_current_text(GtkProgress *self );

none gtk_progress_set_activity_mode(GtkProgress *self ,gboolean activity_mode);

gdouble gtk_progress_get_value(GtkProgress *self );

none gtk_progress_set_value(GtkProgress *self ,gdouble value);

none gtk_progress_set_percentage(GtkProgress *self ,gdouble percentage);

none gtk_progress_configure(GtkProgress *self ,gdouble value,gdouble min,gdouble max);

none gtk_progress_set_adjustment(GtkProgress *self ,GtkAdjustment* adjustment);

none gtk_progress_set_format_string(GtkProgress *self ,const gchar* format);

none gtk_progress_set_text_alignment(GtkProgress *self ,gfloat x_align,gfloat y_align);

none gtk_progress_set_show_text(GtkProgress *self ,gboolean show_text);

none gtk_preview_set_dither(GtkPreview *self ,GdkRgbDither dither);

none gtk_preview_set_expand(GtkPreview *self ,gboolean expand);

none gtk_preview_draw_row(GtkPreview *self ,guchar* data,gint x,gint y,gint w);

none gtk_preview_put(GtkPreview *self ,GdkWindow* window,GdkGC* gc,gint srcx,gint srcy,gint destx,gint desty,gint width,gint height);

none gtk_preview_size(GtkPreview *self ,gint width,gint height);

GdkNativeWindow gtk_plug_get_id(GtkPlug *self );

none gtk_plug_construct_for_display(GtkPlug *self ,GdkDisplay* display,GdkNativeWindow socket_id);

none gtk_plug_construct(GtkPlug *self ,GdkNativeWindow socket_id);

none gtk_pixmap_set_build_insensitive(GtkPixmap *self ,gboolean build);

none gtk_pixmap_get(GtkPixmap *self ,GdkPixmap** val,GdkBitmap** mask);

none gtk_pixmap_set(GtkPixmap *self ,GdkPixmap* val,GdkBitmap* mask);

none gtk_paned_compute_position(GtkPaned *self ,gint allocation,gint child1_req,gint child2_req);

GtkWidget* gtk_paned_get_child2(GtkPaned *self );

GtkWidget* gtk_paned_get_child1(GtkPaned *self );

none gtk_paned_set_position(GtkPaned *self ,gint position);

gint gtk_paned_get_position(GtkPaned *self );

none gtk_paned_pack2(GtkPaned *self ,GtkWidget* child,gboolean resize,gboolean shrink);

none gtk_paned_pack1(GtkPaned *self ,GtkWidget* child,gboolean resize,gboolean shrink);

none gtk_paned_add2(GtkPaned *self ,GtkWidget* child);

none gtk_paned_add1(GtkPaned *self ,GtkWidget* child);

none gtk_option_menu_set_history(GtkOptionMenu *self ,guint index);

gint gtk_option_menu_get_history(GtkOptionMenu *self );

none gtk_option_menu_remove_menu(GtkOptionMenu *self );

none gtk_option_menu_set_menu(GtkOptionMenu *self ,GtkWidget* menu);

GtkWidget* gtk_option_menu_get_menu(GtkOptionMenu *self );

none gtk_old_editable_changed(GtkOldEditable *self );

none gtk_old_editable_claim_selection(GtkOldEditable *self ,gboolean claim,guint32 time);

none gtk_object_destroy(GtkObject *self );

none gtk_object_sink(GtkObject *self );

none gtk_notebook_set_page(GtkNotebook *self ,gint page_num);

gint gtk_notebook_current_page(GtkNotebook *self );

none gtk_notebook_reorder_child(GtkNotebook *self ,GtkWidget* child,gint position);

none gtk_notebook_set_tab_label_packing(GtkNotebook *self ,GtkWidget* child,gboolean expand,gboolean fill,GtkPackType pack_type);

none gtk_notebook_query_tab_label_packing(GtkNotebook *self ,GtkWidget* child,gboolean* expand,gboolean* fill,GtkPackType* pack_type);

const gchar* gtk_notebook_get_menu_label_text(GtkNotebook *self ,GtkWidget* child);

none gtk_notebook_set_menu_label_text(GtkNotebook *self ,GtkWidget* child,const gchar* menu_text);

none gtk_notebook_set_menu_label(GtkNotebook *self ,GtkWidget* child,GtkWidget* menu_label);

GtkWidget* gtk_notebook_get_menu_label(GtkNotebook *self ,GtkWidget* child);

const gchar* gtk_notebook_get_tab_label_text(GtkNotebook *self ,GtkWidget* child);

none gtk_notebook_set_tab_label_text(GtkNotebook *self ,GtkWidget* child,const gchar* tab_text);

none gtk_notebook_set_tab_label(GtkNotebook *self ,GtkWidget* child,GtkWidget* tab_label);

GtkWidget* gtk_notebook_get_tab_label(GtkNotebook *self ,GtkWidget* child);

none gtk_notebook_popup_disable(GtkNotebook *self );

none gtk_notebook_popup_enable(GtkNotebook *self );

gboolean gtk_notebook_get_scrollable(GtkNotebook *self );

none gtk_notebook_set_scrollable(GtkNotebook *self ,gboolean scrollable);

none gtk_notebook_set_tab_vborder(GtkNotebook *self ,guint tab_vborder);

none gtk_notebook_set_tab_hborder(GtkNotebook *self ,guint tab_hborder);

none gtk_notebook_set_tab_border(GtkNotebook *self ,guint border_width);

none gtk_notebook_set_homogeneous_tabs(GtkNotebook *self ,gboolean homogeneous);

GtkPositionType gtk_notebook_get_tab_pos(GtkNotebook *self );

none gtk_notebook_set_tab_pos(GtkNotebook *self ,GtkPositionType pos);

gboolean gtk_notebook_get_show_tabs(GtkNotebook *self );

none gtk_notebook_set_show_tabs(GtkNotebook *self ,gboolean show_tabs);

gboolean gtk_notebook_get_show_border(GtkNotebook *self );

none gtk_notebook_set_show_border(GtkNotebook *self ,gboolean show_border);

none gtk_notebook_prev_page(GtkNotebook *self );

none gtk_notebook_next_page(GtkNotebook *self );

none gtk_notebook_set_current_page(GtkNotebook *self ,gint page_num);

gint gtk_notebook_page_num(GtkNotebook *self ,GtkWidget* child);

gint gtk_notebook_get_n_pages(GtkNotebook *self );

GtkWidget* gtk_notebook_get_nth_page(GtkNotebook *self ,gint page_num);

gint gtk_notebook_get_current_page(GtkNotebook *self );

none gtk_notebook_remove_page(GtkNotebook *self ,gint page_num);

gint gtk_notebook_insert_page_menu(GtkNotebook *self ,GtkWidget* child,GtkWidget* tab_label,GtkWidget* menu_label,gint position);

gint gtk_notebook_insert_page(GtkNotebook *self ,GtkWidget* child,GtkWidget* tab_label,gint position);

gint gtk_notebook_prepend_page_menu(GtkNotebook *self ,GtkWidget* child,GtkWidget* tab_label,GtkWidget* menu_label);

gint gtk_notebook_prepend_page(GtkNotebook *self ,GtkWidget* child,GtkWidget* tab_label);

gint gtk_notebook_append_page_menu(GtkNotebook *self ,GtkWidget* child,GtkWidget* tab_label,GtkWidget* menu_label);

gint gtk_notebook_append_page(GtkNotebook *self ,GtkWidget* child,GtkWidget* tab_label);

none gtk_misc_get_padding(GtkMisc *self ,gint* xpad,gint* ypad);

none gtk_misc_set_padding(GtkMisc *self ,gint xpad,gint ypad);

none gtk_misc_get_alignment(GtkMisc *self ,gfloat* xalign,gfloat* yalign);

none gtk_misc_set_alignment(GtkMisc *self ,gfloat xalign,gfloat yalign);

none gtk_message_dialog_format_secondary_markup(GtkMessageDialog *self ,const gchar* message_format);

none gtk_message_dialog_format_secondary_text(GtkMessageDialog *self ,const gchar* message_format);

none gtk_message_dialog_set_markup(GtkMessageDialog *self ,const gchar* str);

none gtk_menu_tool_button_set_arrow_tooltip(GtkMenuToolButton *self ,GtkTooltips* tooltips,const gchar* tip_text,const gchar* tip_private);

GtkWidget* gtk_menu_tool_button_get_menu(GtkMenuToolButton *self );

none gtk_menu_tool_button_set_menu(GtkMenuToolButton *self ,GtkWidget* menu);

none gtk_menu_shell_set_take_focus(GtkMenuShell *self ,gboolean take_focus);

gboolean gtk_menu_shell_get_take_focus(GtkMenuShell *self );

none gtk_menu_shell_cancel(GtkMenuShell *self );

none gtk_menu_shell_select_first(GtkMenuShell *self ,gboolean search_sensitive);

none gtk_menu_shell_activate_item(GtkMenuShell *self ,GtkWidget* menu_item,gboolean force_deactivate);

none gtk_menu_shell_deselect(GtkMenuShell *self );

none gtk_menu_shell_select_item(GtkMenuShell *self ,GtkWidget* menu_item);

none gtk_menu_shell_deactivate(GtkMenuShell *self );

none gtk_menu_shell_insert(GtkMenuShell *self ,GtkWidget* child,gint position);

none gtk_menu_shell_prepend(GtkMenuShell *self ,GtkWidget* child);

none gtk_menu_shell_append(GtkMenuShell *self ,GtkWidget* child);

none gtk_menu_item_right_justify(GtkMenuItem *self );

none gtk_menu_item_set_accel_path(GtkMenuItem *self ,const gchar* accel_path);

gboolean gtk_menu_item_get_right_justified(GtkMenuItem *self );

none gtk_menu_item_set_right_justified(GtkMenuItem *self ,gboolean right_justified);

none gtk_menu_item_toggle_size_allocate(GtkMenuItem *self ,gint allocation);

none gtk_menu_item_toggle_size_request(GtkMenuItem *self ,gint* requisition);

none gtk_menu_item_activate(GtkMenuItem *self );

none gtk_menu_item_deselect(GtkMenuItem *self );

none gtk_menu_item_select(GtkMenuItem *self );

none gtk_menu_item_remove_submenu(GtkMenuItem *self );

GtkWidget* gtk_menu_item_get_submenu(GtkMenuItem *self );

none gtk_menu_item_set_submenu(GtkMenuItem *self ,GtkWidget* submenu);

none gtk_menu_bar_set_child_pack_direction(GtkMenuBar *self ,GtkPackDirection child_pack_dir);

GtkPackDirection gtk_menu_bar_get_child_pack_direction(GtkMenuBar *self );

none gtk_menu_bar_set_pack_direction(GtkMenuBar *self ,GtkPackDirection pack_dir);

GtkPackDirection gtk_menu_bar_get_pack_direction(GtkMenuBar *self );

GList* gtk_menu_get_for_attach_widget(GtkWidget *self );

none gtk_menu_set_monitor(GtkMenu *self ,gint monitor_num);

none gtk_menu_attach(GtkMenu *self ,GtkWidget* child,guint left_attach,guint right_attach,guint top_attach,guint bottom_attach);

none gtk_menu_set_screen(GtkMenu *self ,GdkScreen* screen);

none gtk_menu_reorder_child(GtkMenu *self ,GtkWidget* child,gint position);

const gchar* gtk_menu_get_title(GtkMenu *self );

none gtk_menu_set_title(GtkMenu *self ,const gchar* title);

gboolean gtk_menu_get_tearoff_state(GtkMenu *self );

none gtk_menu_set_tearoff_state(GtkMenu *self ,gboolean torn_off);

GtkWidget* gtk_menu_get_attach_widget(GtkMenu *self );

none gtk_menu_detach(GtkMenu *self );

none gtk_menu_attach_to_widget(GtkMenu *self ,GtkWidget* attach_widget,GtkMenuDetachFunc detacher);

none gtk_menu_set_accel_path(GtkMenu *self ,const gchar* accel_path);

GtkAccelGroup* gtk_menu_get_accel_group(GtkMenu *self );

none gtk_menu_set_accel_group(GtkMenu *self ,GtkAccelGroup* accel_group);

none gtk_menu_set_active(GtkMenu *self ,guint index);

GtkWidget* gtk_menu_get_active(GtkMenu *self );

none gtk_menu_popdown(GtkMenu *self );

none gtk_menu_reposition(GtkMenu *self );

none gtk_menu_popup(GtkMenu *self ,GtkWidget* parent_menu_shell,GtkWidget* parent_menu_item,GtkMenuPositionFunc func,gpointer data,guint button,guint32 activate_time);

none gtk_propagate_event(GtkWidget *self ,GdkEvent* event);

none gtk_grab_remove(GtkWidget *self );

none gtk_grab_add(GtkWidget *self );

none gtk_list_store_move_before(GtkListStore *self ,GtkTreeIter* iter,GtkTreeIter* position);

none gtk_list_store_move_after(GtkListStore *self ,GtkTreeIter* iter,GtkTreeIter* position);

none gtk_list_store_swap(GtkListStore *self ,GtkTreeIter* a,GtkTreeIter* b);

none gtk_list_store_reorder(GtkListStore *self ,gint* new_order);

gboolean gtk_list_store_iter_is_valid(GtkListStore *self ,GtkTreeIter* iter);

none gtk_list_store_clear(GtkListStore *self );

none gtk_list_store_append(GtkListStore *self ,GtkTreeIter* iter);

none gtk_list_store_prepend(GtkListStore *self ,GtkTreeIter* iter);

none gtk_list_store_insert_with_valuesv(GtkListStore *self ,GtkTreeIter* iter,gint position,gint* columns,GValue* values,gint n_values);

none gtk_list_store_insert_with_values(GtkListStore *self ,GtkTreeIter* iter,gint position);

none gtk_list_store_insert_after(GtkListStore *self ,GtkTreeIter* iter,GtkTreeIter* sibling);

none gtk_list_store_insert_before(GtkListStore *self ,GtkTreeIter* iter,GtkTreeIter* sibling);

none gtk_list_store_insert(GtkListStore *self ,GtkTreeIter* iter,gint position);

gboolean gtk_list_store_remove(GtkListStore *self ,GtkTreeIter* iter);

none gtk_list_store_set_valist(GtkListStore *self ,GtkTreeIter* iter,va_list var_args);

none gtk_list_store_set(GtkListStore *self ,GtkTreeIter* iter);

none gtk_list_store_set_value(GtkListStore *self ,GtkTreeIter* iter,gint column,GValue* value);

none gtk_list_store_set_column_types(GtkListStore *self ,gint n_columns,GType* types);

none gtk_list_item_deselect(GtkListItem *self );

none gtk_list_item_select(GtkListItem *self );

none gtk_list_end_drag_selection(GtkList *self );

none gtk_list_undo_selection(GtkList *self );

none gtk_list_toggle_row(GtkList *self ,GtkWidget* item);

none gtk_list_toggle_focus_row(GtkList *self );

none gtk_list_toggle_add_mode(GtkList *self );

none gtk_list_scroll_vertical(GtkList *self ,GtkScrollType scroll_type,gfloat position);

none gtk_list_scroll_horizontal(GtkList *self ,GtkScrollType scroll_type,gfloat position);

none gtk_list_unselect_all(GtkList *self );

none gtk_list_select_all(GtkList *self );

none gtk_list_end_selection(GtkList *self );

none gtk_list_start_selection(GtkList *self );

none gtk_list_extend_selection(GtkList *self ,GtkScrollType scroll_type,gfloat position,gboolean auto_start_selection);

none gtk_list_set_selection_mode(GtkList *self ,GtkSelectionMode mode);

gint gtk_list_child_position(GtkList *self ,GtkWidget* child);

none gtk_list_unselect_child(GtkList *self ,GtkWidget* child);

none gtk_list_select_child(GtkList *self ,GtkWidget* child);

none gtk_list_unselect_item(GtkList *self ,gint item);

none gtk_list_select_item(GtkList *self ,gint item);

none gtk_list_clear_items(GtkList *self ,gint start,gint end);

none gtk_list_remove_items_no_unref(GtkList *self ,GList* items);

none gtk_list_remove_items(GtkList *self ,GList* items);

none gtk_list_prepend_items(GtkList *self ,GList* items);

none gtk_list_append_items(GtkList *self ,GList* items);

none gtk_list_insert_items(GtkList *self ,GList* items,gint position);

none gtk_layout_thaw(GtkLayout *self );

none gtk_layout_freeze(GtkLayout *self );

none gtk_layout_set_vadjustment(GtkLayout *self ,GtkAdjustment* adjustment);

none gtk_layout_set_hadjustment(GtkLayout *self ,GtkAdjustment* adjustment);

GtkAdjustment* gtk_layout_get_vadjustment(GtkLayout *self );

GtkAdjustment* gtk_layout_get_hadjustment(GtkLayout *self );

none gtk_layout_get_size(GtkLayout *self ,guint* width,guint* height);

none gtk_layout_set_size(GtkLayout *self ,guint width,guint height);

none gtk_layout_move(GtkLayout *self ,GtkWidget* child_widget,gint x,gint y);

none gtk_layout_put(GtkLayout *self ,GtkWidget* child_widget,gint x,gint y);

gboolean gtk_label_get_single_line_mode(GtkLabel *self );

none gtk_label_set_single_line_mode(GtkLabel *self ,gboolean single_line_mode);

gint gtk_label_get_max_width_chars(GtkLabel *self );

none gtk_label_set_max_width_chars(GtkLabel *self ,gint n_chars);

gint gtk_label_get_width_chars(GtkLabel *self );

none gtk_label_set_width_chars(GtkLabel *self ,gint n_chars);

gint gtk_label_get_angle(GtkLabel *self );

none gtk_label_set_angle(GtkLabel *self ,gint angle);

PangoEllipsizeMode gtk_label_get_ellipsize(GtkLabel *self );

none gtk_label_set_ellipsize(GtkLabel *self ,PangoEllipsizeMode mode);

guint gtk_label_parse_uline(GtkLabel *self ,const gchar* string);

none gtk_label_get(GtkLabel *self ,char** str);

none gtk_label_set(GtkLabel *self ,const char* str);

none gtk_label_get_layout_offsets(GtkLabel *self ,gint* x,gint* y);

PangoLayout* gtk_label_get_layout(GtkLabel *self );

gboolean gtk_label_get_selection_bounds(GtkLabel *self ,gint* start,gint* end);

none gtk_label_select_region(GtkLabel *self ,gint start_offset,gint end_offset);

gboolean gtk_label_get_selectable(GtkLabel *self );

none gtk_label_set_selectable(GtkLabel *self ,gboolean setting);

gboolean gtk_label_get_line_wrap(GtkLabel *self );

none gtk_label_set_line_wrap(GtkLabel *self ,gboolean wrap);

none gtk_label_set_pattern(GtkLabel *self ,const gchar* pattern);

GtkJustification gtk_label_get_justify(GtkLabel *self );

none gtk_label_set_justify(GtkLabel *self ,GtkJustification jtype);

none gtk_label_set_text_with_mnemonic(GtkLabel *self ,const gchar* str);

GtkWidget* gtk_label_get_mnemonic_widget(GtkLabel *self );

none gtk_label_set_mnemonic_widget(GtkLabel *self ,GtkWidget* widget);

guint gtk_label_get_mnemonic_keyval(GtkLabel *self );

none gtk_label_set_markup_with_mnemonic(GtkLabel *self ,const gchar* str);

gboolean gtk_label_get_use_underline(GtkLabel *self );

none gtk_label_set_use_underline(GtkLabel *self ,gboolean setting);

gboolean gtk_label_get_use_markup(GtkLabel *self );

none gtk_label_set_use_markup(GtkLabel *self ,gboolean setting);

none gtk_label_set_markup(GtkLabel *self ,const gchar* str);

const gchar* gtk_label_get_label(GtkLabel *self );

none gtk_label_set_label(GtkLabel *self ,const gchar* str);

PangoAttrList* gtk_label_get_attributes(GtkLabel *self );

none gtk_label_set_attributes(GtkLabel *self ,PangoAttrList* attrs);

const gchar* gtk_label_get_text(GtkLabel *self );

none gtk_label_set_text(GtkLabel *self ,const char* str);

none gtk_item_factory_create_items_ac(GtkItemFactory *self ,guint n_entries,GtkItemFactoryEntry* entries,gpointer callback_data,guint callback_type);

none gtk_item_factory_set_translate_func(GtkItemFactory *self ,GtkTranslateFunc func,gpointer data,GtkDestroyNotify notify);

gpointer gtk_item_factory_popup_data(GtkItemFactory *self );

none gtk_item_factory_popup_with_data(GtkItemFactory *self ,gpointer popup_data,GtkDestroyNotify destroy,guint x,guint y,guint mouse_button,guint32 time);

none gtk_item_factory_popup(GtkItemFactory *self ,guint x,guint y,guint mouse_button,guint32 time);

none gtk_item_factory_delete_entries(GtkItemFactory *self ,guint n_entries,GtkItemFactoryEntry* entries);

none gtk_item_factory_delete_entry(GtkItemFactory *self ,GtkItemFactoryEntry* entry);

none gtk_item_factory_delete_item(GtkItemFactory *self ,const gchar* path);

none gtk_item_factory_create_items(GtkItemFactory *self ,guint n_entries,GtkItemFactoryEntry* entries,gpointer callback_data);

none gtk_item_factory_create_item(GtkItemFactory *self ,GtkItemFactoryEntry* entry,gpointer callback_data,guint callback_type);

GtkWidget* gtk_item_factory_get_item_by_action(GtkItemFactory *self ,guint action);

GtkWidget* gtk_item_factory_get_widget_by_action(GtkItemFactory *self ,guint action);

GtkWidget* gtk_item_factory_get_widget(GtkItemFactory *self ,const gchar* path);

GtkWidget* gtk_item_factory_get_item(GtkItemFactory *self ,const gchar* path);

none gtk_item_factory_construct(GtkItemFactory *self ,GType container_type,const gchar* path,GtkAccelGroup* accel_group);

none gtk_item_toggle(GtkItem *self );

none gtk_item_deselect(GtkItem *self );

none gtk_item_select(GtkItem *self );

GdkScreen* gtk_invisible_get_screen(GtkInvisible *self );

none gtk_invisible_set_screen(GtkInvisible *self ,GdkScreen* screen);

none gtk_im_multicontext_append_menuitems(GtkIMMulticontext *self ,GtkMenuShell* menushell);

none gtk_im_context_simple_add_table(GtkIMContextSimple *self ,guint16* data,gint max_seq_len,gint n_seqs);

gboolean gtk_im_context_delete_surrounding(GtkIMContext *self ,gint offset,gint n_chars);

gboolean gtk_im_context_get_surrounding(GtkIMContext *self ,gchar** text,gint* cursor_index);

none gtk_im_context_set_surrounding(GtkIMContext *self ,const gchar* text,gint len,gint cursor_index);

none gtk_im_context_set_use_preedit(GtkIMContext *self ,gboolean use_preedit);

none gtk_im_context_set_cursor_location(GtkIMContext *self ,GdkRectangle* area);

none gtk_im_context_reset(GtkIMContext *self );

none gtk_im_context_focus_out(GtkIMContext *self );

none gtk_im_context_focus_in(GtkIMContext *self );

gboolean gtk_im_context_filter_keypress(GtkIMContext *self ,GdkEventKey* event);

none gtk_im_context_get_preedit_string(GtkIMContext *self ,gchar** str,PangoAttrList** attrs,gint* cursor_pos);

none gtk_im_context_set_client_window(GtkIMContext *self ,GdkWindow* window);

GtkWidget* gtk_image_menu_item_get_image(GtkImageMenuItem *self );

none gtk_image_menu_item_set_image(GtkImageMenuItem *self ,GtkWidget* image);

gint gtk_image_get_pixel_size(GtkImage *self );

none gtk_image_get_icon_name(GtkImage *self ,const gchar** icon_name,GtkIconSize* size);

none gtk_image_set_pixel_size(GtkImage *self ,gint pixel_size);

none gtk_image_set_from_icon_name(GtkImage *self ,const gchar* icon_name,GtkIconSize size);

none gtk_image_get(GtkImage *self ,GdkImage** val,GdkBitmap** mask);

none gtk_image_set(GtkImage *self ,GdkImage* val,GdkBitmap* mask);

GdkPixbufAnimation* gtk_image_get_animation(GtkImage *self );

none gtk_image_get_icon_set(GtkImage *self ,GtkIconSet** icon_set,GtkIconSize* size);

none gtk_image_get_stock(GtkImage *self ,gchar** stock_id,GtkIconSize* size);

GdkPixbuf* gtk_image_get_pixbuf(GtkImage *self );

none gtk_image_get_image(GtkImage *self ,GdkImage** gdk_image,GdkBitmap** mask);

none gtk_image_get_pixmap(GtkImage *self ,GdkPixmap** pixmap,GdkBitmap** mask);

GtkImageType gtk_image_get_storage_type(GtkImage *self );

none gtk_image_set_from_animation(GtkImage *self ,GdkPixbufAnimation* animation);

none gtk_image_set_from_icon_set(GtkImage *self ,GtkIconSet* icon_set,GtkIconSize size);

none gtk_image_set_from_stock(GtkImage *self ,const gchar* stock_id,GtkIconSize size);

none gtk_image_set_from_pixbuf(GtkImage *self ,GdkPixbuf* pixbuf);

none gtk_image_set_from_file(GtkImage *self ,const gchar* filename);

none gtk_image_set_from_image(GtkImage *self ,GdkImage* gdk_image,GdkBitmap* mask);

none gtk_image_set_from_pixmap(GtkImage *self ,GdkPixmap* pixmap,GdkBitmap* mask);

none gtk_image_clear(GtkImage *self );

GdkPixmap* gtk_icon_view_create_drag_icon(GtkIconView *self ,GtkTreePath* path);

gboolean gtk_icon_view_get_dest_item_at_pos(GtkIconView *self ,gint drag_x,gint drag_y,GtkTreePath** path,GtkIconViewDropPosition* pos);

none gtk_icon_view_get_drag_dest_item(GtkIconView *self ,GtkTreePath** path,GtkIconViewDropPosition* pos);

none gtk_icon_view_set_drag_dest_item(GtkIconView *self ,GtkTreePath* path,GtkIconViewDropPosition pos);

gboolean gtk_icon_view_get_reorderable(GtkIconView *self );

none gtk_icon_view_set_reorderable(GtkIconView *self ,gboolean reorderable);

none gtk_icon_view_unset_model_drag_dest(GtkIconView *self );

none gtk_icon_view_unset_model_drag_source(GtkIconView *self );

none gtk_icon_view_enable_model_drag_dest(GtkIconView *self ,const GtkTargetEntry* targets,gint n_targets,GdkDragAction actions);

none gtk_icon_view_enable_model_drag_source(GtkIconView *self ,GdkModifierType start_button_mask,const GtkTargetEntry* targets,gint n_targets,GdkDragAction actions);

none gtk_icon_view_scroll_to_path(GtkIconView *self ,GtkTreePath* path,gboolean use_align,gfloat row_align,gfloat col_align);

gboolean gtk_icon_view_get_cursor(GtkIconView *self ,GtkTreePath** path,GtkCellRenderer** cell);

none gtk_icon_view_set_cursor(GtkIconView *self ,GtkTreePath* path,GtkCellRenderer* cell,gboolean start_editing);

none gtk_icon_view_item_activated(GtkIconView *self ,GtkTreePath* path);

none gtk_icon_view_unselect_all(GtkIconView *self );

none gtk_icon_view_select_all(GtkIconView *self );

GList* gtk_icon_view_get_selected_items(GtkIconView *self );

gboolean gtk_icon_view_path_is_selected(GtkIconView *self ,GtkTreePath* path);

none gtk_icon_view_unselect_path(GtkIconView *self ,GtkTreePath* path);

none gtk_icon_view_select_path(GtkIconView *self ,GtkTreePath* path);

GtkSelectionMode gtk_icon_view_get_selection_mode(GtkIconView *self );

none gtk_icon_view_set_selection_mode(GtkIconView *self ,GtkSelectionMode mode);

none gtk_icon_view_selected_foreach(GtkIconView *self ,GtkIconViewForeachFunc func,gpointer data);

gboolean gtk_icon_view_get_visible_range(GtkIconView *self ,GtkTreePath** start_path,GtkTreePath** end_path);

gboolean gtk_icon_view_get_item_at_pos(GtkIconView *self ,gint x,gint y,GtkTreePath** path,GtkCellRenderer** cell);

GtkTreePath* gtk_icon_view_get_path_at_pos(GtkIconView *self ,gint x,gint y);

gint gtk_icon_view_get_margin(GtkIconView *self );

none gtk_icon_view_set_margin(GtkIconView *self ,gint margin);

gint gtk_icon_view_get_column_spacing(GtkIconView *self );

none gtk_icon_view_set_column_spacing(GtkIconView *self ,gint column_spacing);

gint gtk_icon_view_get_row_spacing(GtkIconView *self );

none gtk_icon_view_set_row_spacing(GtkIconView *self ,gint row_spacing);

gint gtk_icon_view_get_spacing(GtkIconView *self );

none gtk_icon_view_set_spacing(GtkIconView *self ,gint spacing);

gint gtk_icon_view_get_item_width(GtkIconView *self );

none gtk_icon_view_set_item_width(GtkIconView *self ,gint item_width);

gint gtk_icon_view_get_columns(GtkIconView *self );

none gtk_icon_view_set_columns(GtkIconView *self ,gint columns);

GtkOrientation gtk_icon_view_get_orientation(GtkIconView *self );

none gtk_icon_view_set_orientation(GtkIconView *self ,GtkOrientation orientation);

gint gtk_icon_view_get_pixbuf_column(GtkIconView *self );

none gtk_icon_view_set_pixbuf_column(GtkIconView *self ,gint column);

gint gtk_icon_view_get_markup_column(GtkIconView *self );

none gtk_icon_view_set_markup_column(GtkIconView *self ,gint column);

gint gtk_icon_view_get_text_column(GtkIconView *self );

none gtk_icon_view_set_text_column(GtkIconView *self ,gint column);

GtkTreeModel* gtk_icon_view_get_model(GtkIconView *self );

none gtk_icon_view_set_model(GtkIconView *self ,GtkTreeModel* model);

gint* gtk_icon_theme_get_icon_sizes(GtkIconTheme *self ,const gchar* icon_name);

const gchar* gtk_icon_info_get_display_name(GtkIconInfo *self );

gboolean gtk_icon_info_get_attach_points(GtkIconInfo *self ,GdkPoint** points,gint* n_points);

gboolean gtk_icon_info_get_embedded_rect(GtkIconInfo *self ,GdkRectangle* rectangle);

none gtk_icon_info_set_raw_coordinates(GtkIconInfo *self ,gboolean raw_coordinates);

GdkPixbuf* gtk_icon_info_load_icon(GtkIconInfo *self ,GError** error);

GdkPixbuf* gtk_icon_info_get_builtin_pixbuf(GtkIconInfo *self );

const gchar* gtk_icon_info_get_filename(GtkIconInfo *self );

gint gtk_icon_info_get_base_size(GtkIconInfo *self );

none gtk_icon_info_free(GtkIconInfo *self );

GtkIconInfo* gtk_icon_info_copy(GtkIconInfo *self );

gboolean gtk_icon_theme_rescan_if_needed(GtkIconTheme *self );

char* gtk_icon_theme_get_example_icon_name(GtkIconTheme *self );

GList* gtk_icon_theme_list_icons(GtkIconTheme *self ,const gchar* context);

GdkPixbuf* gtk_icon_theme_load_icon(GtkIconTheme *self ,const gchar* icon_name,gint size,GtkIconLookupFlags flags,GError** error);

GtkIconInfo* gtk_icon_theme_lookup_icon(GtkIconTheme *self ,const gchar* icon_name,gint size,GtkIconLookupFlags flags);

gboolean gtk_icon_theme_has_icon(GtkIconTheme *self ,const gchar* icon_name);

none gtk_icon_theme_set_custom_theme(GtkIconTheme *self ,const gchar* theme_name);

none gtk_icon_theme_prepend_search_path(GtkIconTheme *self ,const gchar* path);

none gtk_icon_theme_append_search_path(GtkIconTheme *self ,const gchar* path);

none gtk_icon_theme_get_search_path(GtkIconTheme *self ,gchar** * path,gint* n_elements);

none gtk_icon_theme_set_search_path(GtkIconTheme *self ,const gchar* * path,gint n_elements);

none gtk_icon_theme_set_screen(GtkIconTheme *self ,GdkScreen* screen);

GtkIconSize gtk_icon_source_get_size(GtkIconSource *self );

GtkStateType gtk_icon_source_get_state(GtkIconSource *self );

GtkTextDirection gtk_icon_source_get_direction(GtkIconSource *self );

none gtk_icon_source_set_size(GtkIconSource *self ,GtkIconSize size);

none gtk_icon_source_set_state(GtkIconSource *self ,GtkStateType state);

none gtk_icon_source_set_direction(GtkIconSource *self ,GtkTextDirection direction);

gboolean gtk_icon_source_get_direction_wildcarded(GtkIconSource *self );

gboolean gtk_icon_source_get_state_wildcarded(GtkIconSource *self );

gboolean gtk_icon_source_get_size_wildcarded(GtkIconSource *self );

none gtk_icon_source_set_size_wildcarded(GtkIconSource *self ,gboolean setting);

none gtk_icon_source_set_state_wildcarded(GtkIconSource *self ,gboolean setting);

none gtk_icon_source_set_direction_wildcarded(GtkIconSource *self ,gboolean setting);

GdkPixbuf* gtk_icon_source_get_pixbuf(GtkIconSource *self );

const gchar* gtk_icon_source_get_icon_name(GtkIconSource *self );

const gchar* gtk_icon_source_get_filename(GtkIconSource *self );

none gtk_icon_source_set_pixbuf(GtkIconSource *self ,GdkPixbuf* pixbuf);

none gtk_icon_source_set_icon_name(GtkIconSource *self ,const gchar* icon_name);

none gtk_icon_source_set_filename(GtkIconSource *self ,const gchar* filename);

none gtk_icon_source_free(GtkIconSource *self );

GtkIconSource* gtk_icon_source_copy(GtkIconSource *self );

none gtk_icon_set_get_sizes(GtkIconSet *self ,GtkIconSize** sizes,gint* n_sizes);

none gtk_icon_set_add_source(GtkIconSet *self ,const GtkIconSource* source);

GdkPixbuf* gtk_icon_set_render_icon(GtkIconSet *self ,GtkStyle* style,GtkTextDirection direction,GtkStateType state,GtkIconSize size,GtkWidget* widget,const char* detail);

GtkIconSet* gtk_icon_set_copy(GtkIconSet *self );

none gtk_icon_set_unref(GtkIconSet *self );

GtkIconSet* gtk_icon_set_ref(GtkIconSet *self );

none gtk_icon_factory_remove_default(GtkIconFactory *self );

none gtk_icon_factory_add_default(GtkIconFactory *self );

GtkIconSet* gtk_icon_factory_lookup(GtkIconFactory *self ,const gchar* stock_id);

none gtk_icon_factory_add(GtkIconFactory *self ,const gchar* stock_id,GtkIconSet* icon_set);

GtkPositionType gtk_handle_box_get_snap_edge(GtkHandleBox *self );

none gtk_handle_box_set_snap_edge(GtkHandleBox *self ,GtkPositionType edge);

GtkPositionType gtk_handle_box_get_handle_position(GtkHandleBox *self );

none gtk_handle_box_set_handle_position(GtkHandleBox *self ,GtkPositionType position);

GtkShadowType gtk_handle_box_get_shadow_type(GtkHandleBox *self );

none gtk_handle_box_set_shadow_type(GtkHandleBox *self ,GtkShadowType type);

GtkShadowType gtk_frame_get_shadow_type(GtkFrame *self );

none gtk_frame_set_shadow_type(GtkFrame *self ,GtkShadowType type);

none gtk_frame_get_label_align(GtkFrame *self ,gfloat* xalign,gfloat* yalign);

none gtk_frame_set_label_align(GtkFrame *self ,gfloat xalign,gfloat yalign);

GtkWidget* gtk_frame_get_label_widget(GtkFrame *self );

none gtk_frame_set_label_widget(GtkFrame *self ,GtkWidget* label_widget);

const gchar* gtk_frame_get_label(GtkFrame *self );

none gtk_frame_set_label(GtkFrame *self ,const gchar* label);

none gtk_font_selection_dialog_set_preview_text(GtkFontSelectionDialog *self ,const gchar* text);

const gchar* gtk_font_selection_dialog_get_preview_text(GtkFontSelectionDialog *self );

gboolean gtk_font_selection_dialog_set_font_name(GtkFontSelectionDialog *self ,const gchar* fontname);

GdkFont* gtk_font_selection_dialog_get_font(GtkFontSelectionDialog *self );

gchar* gtk_font_selection_dialog_get_font_name(GtkFontSelectionDialog *self );

none gtk_font_selection_set_preview_text(GtkFontSelection *self ,const gchar* text);

const gchar* gtk_font_selection_get_preview_text(GtkFontSelection *self );

gboolean gtk_font_selection_set_font_name(GtkFontSelection *self ,const gchar* fontname);

GdkFont* gtk_font_selection_get_font(GtkFontSelection *self );

gchar* gtk_font_selection_get_font_name(GtkFontSelection *self );

none gtk_font_button_set_show_size(GtkFontButton *self ,gboolean show_size);

gboolean gtk_font_button_get_show_size(GtkFontButton *self );

none gtk_font_button_set_show_style(GtkFontButton *self ,gboolean show_style);

gboolean gtk_font_button_get_show_style(GtkFontButton *self );

gboolean gtk_font_button_set_font_name(GtkFontButton *self ,const gchar* fontname);

const gchar* gtk_font_button_get_font_name(GtkFontButton *self );

none gtk_font_button_set_use_size(GtkFontButton *self ,gboolean use_size);

gboolean gtk_font_button_get_use_size(GtkFontButton *self );

none gtk_font_button_set_use_font(GtkFontButton *self ,gboolean use_font);

gboolean gtk_font_button_get_use_font(GtkFontButton *self );

none gtk_font_button_set_title(GtkFontButton *self ,const gchar* title);

const gchar* gtk_font_button_get_title(GtkFontButton *self );

gboolean gtk_fixed_get_has_window(GtkFixed *self );

none gtk_fixed_set_has_window(GtkFixed *self ,gboolean has_window);

none gtk_fixed_move(GtkFixed *self ,GtkWidget* widget,gint x,gint y);

none gtk_fixed_put(GtkFixed *self ,GtkWidget* widget,gint x,gint y);

gboolean gtk_file_selection_get_select_multiple(GtkFileSelection *self );

none gtk_file_selection_set_select_multiple(GtkFileSelection *self ,gboolean select_multiple);

gchar** gtk_file_selection_get_selections(GtkFileSelection *self );

none gtk_file_selection_hide_fileop_buttons(GtkFileSelection *self );

none gtk_file_selection_show_fileop_buttons(GtkFileSelection *self );

none gtk_file_selection_complete(GtkFileSelection *self ,const gchar* pattern);

const gchar* gtk_file_selection_get_filename(GtkFileSelection *self );

none gtk_file_selection_set_filename(GtkFileSelection *self ,const gchar* filename);

gboolean gtk_file_filter_filter(GtkFileFilter *self ,const GtkFileFilterInfo* filter_info);

GtkFileFilterFlags gtk_file_filter_get_needed(GtkFileFilter *self );

none gtk_file_filter_add_custom(GtkFileFilter *self ,GtkFileFilterFlags needed,GtkFileFilterFunc func,gpointer data,GDestroyNotify notify);

none gtk_file_filter_add_pixbuf_formats(GtkFileFilter *self );

none gtk_file_filter_add_pattern(GtkFileFilter *self ,const gchar* pattern);

none gtk_file_filter_add_mime_type(GtkFileFilter *self ,const gchar* mime_type);

const gchar* gtk_file_filter_get_name(GtkFileFilter *self );

none gtk_file_filter_set_name(GtkFileFilter *self ,const gchar* name);

none gtk_file_chooser_button_set_width_chars(GtkFileChooserButton *self ,gint n_chars);

gint gtk_file_chooser_button_get_width_chars(GtkFileChooserButton *self );

none gtk_file_chooser_button_set_title(GtkFileChooserButton *self ,const gchar* title);

const gchar* gtk_file_chooser_button_get_title(GtkFileChooserButton *self );

GSList* gtk_file_chooser_list_shortcut_folder_uris(GtkFileChooser *self );

gboolean gtk_file_chooser_remove_shortcut_folder_uri(GtkFileChooser *self ,const char* uri,GError** error);

gboolean gtk_file_chooser_add_shortcut_folder_uri(GtkFileChooser *self ,const char* uri,GError** error);

GSList* gtk_file_chooser_list_shortcut_folders(GtkFileChooser *self );

gboolean gtk_file_chooser_remove_shortcut_folder(GtkFileChooser *self ,const char* folder,GError** error);

gboolean gtk_file_chooser_add_shortcut_folder(GtkFileChooser *self ,const char* folder,GError** error);

GtkFileFilter* gtk_file_chooser_get_filter(GtkFileChooser *self );

none gtk_file_chooser_set_filter(GtkFileChooser *self ,GtkFileFilter* filter);

GSList* gtk_file_chooser_list_filters(GtkFileChooser *self );

none gtk_file_chooser_remove_filter(GtkFileChooser *self ,GtkFileFilter* filter);

none gtk_file_chooser_add_filter(GtkFileChooser *self ,GtkFileFilter* filter);

GtkWidget* gtk_file_chooser_get_extra_widget(GtkFileChooser *self );

none gtk_file_chooser_set_extra_widget(GtkFileChooser *self ,GtkWidget* extra_widget);

char* gtk_file_chooser_get_preview_uri(GtkFileChooser *self );

char* gtk_file_chooser_get_preview_filename(GtkFileChooser *self );

gboolean gtk_file_chooser_get_use_preview_label(GtkFileChooser *self );

none gtk_file_chooser_set_use_preview_label(GtkFileChooser *self ,gboolean use_label);

gboolean gtk_file_chooser_get_preview_widget_active(GtkFileChooser *self );

none gtk_file_chooser_set_preview_widget_active(GtkFileChooser *self ,gboolean active);

GtkWidget* gtk_file_chooser_get_preview_widget(GtkFileChooser *self );

none gtk_file_chooser_set_preview_widget(GtkFileChooser *self ,GtkWidget* preview_widget);

gchar* gtk_file_chooser_get_current_folder_uri(GtkFileChooser *self );

gboolean gtk_file_chooser_set_current_folder_uri(GtkFileChooser *self ,const gchar* uri);

GSList* gtk_file_chooser_get_uris(GtkFileChooser *self );

none gtk_file_chooser_unselect_uri(GtkFileChooser *self ,const char* uri);

gboolean gtk_file_chooser_select_uri(GtkFileChooser *self ,const char* uri);

gboolean gtk_file_chooser_set_uri(GtkFileChooser *self ,const char* uri);

gchar* gtk_file_chooser_get_uri(GtkFileChooser *self );

gchar* gtk_file_chooser_get_current_folder(GtkFileChooser *self );

gboolean gtk_file_chooser_set_current_folder(GtkFileChooser *self ,const gchar* filename);

GSList* gtk_file_chooser_get_filenames(GtkFileChooser *self );

none gtk_file_chooser_unselect_all(GtkFileChooser *self );

none gtk_file_chooser_select_all(GtkFileChooser *self );

none gtk_file_chooser_unselect_filename(GtkFileChooser *self ,const char* filename);

gboolean gtk_file_chooser_select_filename(GtkFileChooser *self ,const char* filename);

gboolean gtk_file_chooser_set_filename(GtkFileChooser *self ,const char* filename);

gchar* gtk_file_chooser_get_filename(GtkFileChooser *self );

none gtk_file_chooser_set_current_name(GtkFileChooser *self ,const gchar* name);

gboolean gtk_file_chooser_get_do_overwrite_confirmation(GtkFileChooser *self );

none gtk_file_chooser_set_do_overwrite_confirmation(GtkFileChooser *self ,gboolean do_overwrite_confirmation);

gboolean gtk_file_chooser_get_show_hidden(GtkFileChooser *self );

none gtk_file_chooser_set_show_hidden(GtkFileChooser *self ,gboolean show_hidden);

gboolean gtk_file_chooser_get_select_multiple(GtkFileChooser *self );

none gtk_file_chooser_set_select_multiple(GtkFileChooser *self ,gboolean select_multiple);

gboolean gtk_file_chooser_get_local_only(GtkFileChooser *self );

none gtk_file_chooser_set_local_only(GtkFileChooser *self ,gboolean local_only);

GtkFileChooserAction gtk_file_chooser_get_action(GtkFileChooser *self );

none gtk_file_chooser_set_action(GtkFileChooser *self ,GtkFileChooserAction action);

GtkWidget* gtk_expander_get_label_widget(GtkExpander *self );

none gtk_expander_set_label_widget(GtkExpander *self ,GtkWidget* label_widget);

gboolean gtk_expander_get_use_markup(GtkExpander *self );

none gtk_expander_set_use_markup(GtkExpander *self ,gboolean use_markup);

gboolean gtk_expander_get_use_underline(GtkExpander *self );

none gtk_expander_set_use_underline(GtkExpander *self ,gboolean use_underline);

const gchar* gtk_expander_get_label(GtkExpander *self );

none gtk_expander_set_label(GtkExpander *self ,const gchar* label);

gint gtk_expander_get_spacing(GtkExpander *self );

none gtk_expander_set_spacing(GtkExpander *self ,gint spacing);

gboolean gtk_expander_get_expanded(GtkExpander *self );

none gtk_expander_set_expanded(GtkExpander *self ,gboolean expanded);

none gtk_event_box_set_above_child(GtkEventBox *self ,gboolean above_child);

gboolean gtk_event_box_get_above_child(GtkEventBox *self );

none gtk_event_box_set_visible_window(GtkEventBox *self ,gboolean visible_window);

gboolean gtk_event_box_get_visible_window(GtkEventBox *self );

gboolean gtk_entry_completion_get_popup_single_match(GtkEntryCompletion *self );

none gtk_entry_completion_set_popup_single_match(GtkEntryCompletion *self ,gboolean popup_single_match);

gboolean gtk_entry_completion_get_popup_set_width(GtkEntryCompletion *self );

none gtk_entry_completion_set_popup_set_width(GtkEntryCompletion *self ,gboolean popup_set_width);

gboolean gtk_entry_completion_get_popup_completion(GtkEntryCompletion *self );

none gtk_entry_completion_set_popup_completion(GtkEntryCompletion *self ,gboolean popup_completion);

gboolean gtk_entry_completion_get_inline_completion(GtkEntryCompletion *self );

none gtk_entry_completion_set_inline_completion(GtkEntryCompletion *self ,gboolean inline_completion);

none gtk_entry_completion_insert_prefix(GtkEntryCompletion *self );

gint gtk_entry_completion_get_text_column(GtkEntryCompletion *self );

none gtk_entry_completion_set_text_column(GtkEntryCompletion *self ,gint column);

none gtk_entry_completion_delete_action(GtkEntryCompletion *self ,gint index);

none gtk_entry_completion_insert_action_markup(GtkEntryCompletion *self ,gint index,const gchar* markup);

none gtk_entry_completion_insert_action_text(GtkEntryCompletion *self ,gint index,const gchar* text);

none gtk_entry_completion_complete(GtkEntryCompletion *self );

gint gtk_entry_completion_get_minimum_key_length(GtkEntryCompletion *self );

none gtk_entry_completion_set_minimum_key_length(GtkEntryCompletion *self ,gint length);

none gtk_entry_completion_set_match_func(GtkEntryCompletion *self ,GtkEntryCompletionMatchFunc func,gpointer func_data,GDestroyNotify func_notify);

GtkTreeModel* gtk_entry_completion_get_model(GtkEntryCompletion *self );

none gtk_entry_completion_set_model(GtkEntryCompletion *self ,GtkTreeModel* model);

GtkWidget* gtk_entry_completion_get_entry(GtkEntryCompletion *self );

none gtk_entry_set_editable(GtkEntry *self ,gboolean editable);

none gtk_entry_select_region(GtkEntry *self ,gint start,gint end);

none gtk_entry_set_position(GtkEntry *self ,gint position);

none gtk_entry_prepend_text(GtkEntry *self ,const gchar* text);

none gtk_entry_append_text(GtkEntry *self ,const gchar* text);

GtkEntryCompletion* gtk_entry_get_completion(GtkEntry *self );

none gtk_entry_set_completion(GtkEntry *self ,GtkEntryCompletion* completion);

gfloat gtk_entry_get_alignment(GtkEntry *self );

none gtk_entry_set_alignment(GtkEntry *self ,gfloat xalign);

none gtk_entry_get_layout_offsets(GtkEntry *self ,gint* x,gint* y);

PangoLayout* gtk_entry_get_layout(GtkEntry *self );

const gchar* gtk_entry_get_text(GtkEntry *self );

none gtk_entry_set_text(GtkEntry *self ,const gchar* text);

gint gtk_entry_get_width_chars(GtkEntry *self );

none gtk_entry_set_width_chars(GtkEntry *self ,gint n_chars);

gboolean gtk_entry_get_activates_default(GtkEntry *self );

none gtk_entry_set_activates_default(GtkEntry *self ,gboolean setting);

gint gtk_entry_get_max_length(GtkEntry *self );

none gtk_entry_set_max_length(GtkEntry *self ,gint max);

gboolean gtk_entry_get_has_frame(GtkEntry *self );

none gtk_entry_set_has_frame(GtkEntry *self ,gboolean setting);

gunichar gtk_entry_get_invisible_char(GtkEntry *self );

none gtk_entry_set_invisible_char(GtkEntry *self ,gunichar ch);

gboolean gtk_entry_get_visibility(GtkEntry *self );

none gtk_entry_set_visibility(GtkEntry *self ,gboolean visible);

gboolean gtk_editable_get_editable(GtkEditable *self );

none gtk_editable_set_editable(GtkEditable *self ,gboolean is_editable);

gint gtk_editable_get_position(GtkEditable *self );

none gtk_editable_set_position(GtkEditable *self ,gint position);

none gtk_editable_delete_selection(GtkEditable *self );

none gtk_editable_paste_clipboard(GtkEditable *self );

none gtk_editable_copy_clipboard(GtkEditable *self );

none gtk_editable_cut_clipboard(GtkEditable *self );

gchar* gtk_editable_get_chars(GtkEditable *self ,gint start_pos,gint end_pos);

none gtk_editable_delete_text(GtkEditable *self ,gint start_pos,gint end_pos);

none gtk_editable_insert_text(GtkEditable *self ,const gchar* new_text,gint new_text_length,gint* position);

gboolean gtk_editable_get_selection_bounds(GtkEditable *self ,gint* start,gint* end);

none gtk_editable_select_region(GtkEditable *self ,gint start,gint end);

none gtk_drawing_area_size(GtkDrawingArea *self ,gint width,gint height);

none gtk_drag_source_add_text_targets(GtkWidget *self );

none gtk_drag_dest_add_uri_targets(GtkWidget *self );

none gtk_drag_dest_add_image_targets(GtkWidget *self );

none gtk_drag_dest_add_text_targets(GtkWidget *self );

GdkDragContext* gtk_drag_begin(GtkWidget *self ,GtkTargetList* targets,GdkDragAction actions,gint button,GdkEvent* event);

none gtk_drag_source_set_target_list(GtkWidget *self ,GtkTargetList* target_list);

GtkTargetList* gtk_drag_source_get_target_list(GtkWidget *self );

none gtk_drag_source_set_icon_stock(GtkWidget *self ,const gchar* stock_id);

none gtk_drag_source_set_icon_pixbuf(GtkWidget *self ,GdkPixbuf* pixbuf);

none gtk_drag_source_set_icon(GtkWidget *self ,GdkColormap* colormap,GdkPixmap* pixmap,GdkBitmap* mask);

none gtk_drag_source_unset(GtkWidget *self );

none gtk_drag_source_set(GtkWidget *self ,GdkModifierType start_button_mask,const GtkTargetEntry* targets,gint n_targets,GdkDragAction actions);

none gtk_drag_dest_set_target_list(GtkWidget *self ,GtkTargetList* target_list);

GtkTargetList* gtk_drag_dest_get_target_list(GtkWidget *self );

GdkAtom gtk_drag_dest_find_target(GtkWidget *self ,GdkDragContext* context,GtkTargetList* target_list);

none gtk_drag_dest_unset(GtkWidget *self );

none gtk_drag_dest_set_proxy(GtkWidget *self ,GdkWindow* proxy_window,GdkDragProtocol protocol,gboolean use_coordinates);

none gtk_drag_dest_set(GtkWidget *self ,GtkDestDefaults flags,const GtkTargetEntry* targets,gint n_targets,GdkDragAction actions);

none gtk_drag_unhighlight(GtkWidget *self );

none gtk_drag_highlight(GtkWidget *self );

none gtk_drag_get_data(GtkWidget *self ,GdkDragContext* context,GdkAtom target,guint32 time);

gboolean gtk_drag_check_threshold(GtkWidget *self ,gint start_x,gint start_y,gint current_x,gint current_y);

none gtk_dialog_set_alternative_button_order_from_array(GtkDialog *self ,gint n_params,gint* new_order);

none gtk_dialog_set_alternative_button_order(GtkDialog *self ,gint first_response_id);

gint gtk_dialog_run(GtkDialog *self );

none gtk_dialog_response(GtkDialog *self ,gint response_id);

gboolean gtk_dialog_get_has_separator(GtkDialog *self );

none gtk_dialog_set_has_separator(GtkDialog *self ,gboolean setting);

gint gtk_dialog_get_response_for_widget(GtkDialog *self ,GtkWidget* widget);

none gtk_dialog_set_default_response(GtkDialog *self ,gint response_id);

none gtk_dialog_set_response_sensitive(GtkDialog *self ,gint response_id,gboolean setting);

none gtk_dialog_add_buttons(GtkDialog *self ,const gchar* first_button_text);

GtkWidget* gtk_dialog_add_button(GtkDialog *self ,const gchar* button_text,gint response_id);

none gtk_dialog_add_action_widget(GtkDialog *self ,GtkWidget* child,gint response_id);

none gtk_curve_set_curve_type(GtkCurve *self ,GtkCurveType type);

none gtk_curve_set_vector(GtkCurve *self ,int veclen,gfloat * vector);

none gtk_curve_get_vector(GtkCurve *self ,int veclen,gfloat * vector);

none gtk_curve_set_range(GtkCurve *self ,gfloat min_x,gfloat max_x,gfloat min_y,gfloat max_y);

none gtk_curve_set_gamma(GtkCurve *self ,gfloat gamma);

none gtk_curve_reset(GtkCurve *self );

none gtk_ctree_sort_recursive(GtkCTree *self ,GtkCTreeNode* node);

none gtk_ctree_sort_node(GtkCTree *self ,GtkCTreeNode* node);

none gtk_ctree_set_drag_compare_func(GtkCTree *self ,GtkCTreeCompareDragFunc cmp_func);

none gtk_ctree_set_expander_style(GtkCTree *self ,GtkCTreeExpanderStyle expander_style);

none gtk_ctree_set_line_style(GtkCTree *self ,GtkCTreeLineStyle line_style);

none gtk_ctree_set_show_stub(GtkCTree *self ,gboolean show_stub);

none gtk_ctree_set_spacing(GtkCTree *self ,gint spacing);

none gtk_ctree_set_indent(GtkCTree *self ,gint indent);

GtkVisibility gtk_ctree_node_is_visible(GtkCTree *self ,GtkCTreeNode* node);

none gtk_ctree_node_moveto(GtkCTree *self ,GtkCTreeNode* node,gint column,gfloat row_align,gfloat col_align);

gpointer gtk_ctree_node_get_row_data(GtkCTree *self ,GtkCTreeNode* node);

none gtk_ctree_node_set_row_data_full(GtkCTree *self ,GtkCTreeNode* node,gpointer data,GtkDestroyNotify destroy);

none gtk_ctree_node_set_row_data(GtkCTree *self ,GtkCTreeNode* node,gpointer data);

none gtk_ctree_node_set_background(GtkCTree *self ,GtkCTreeNode* node,GdkColor* color);

none gtk_ctree_node_set_foreground(GtkCTree *self ,GtkCTreeNode* node,GdkColor* color);

GtkStyle* gtk_ctree_node_get_cell_style(GtkCTree *self ,GtkCTreeNode* node,gint column);

none gtk_ctree_node_set_cell_style(GtkCTree *self ,GtkCTreeNode* node,gint column,GtkStyle* style);

GtkStyle* gtk_ctree_node_get_row_style(GtkCTree *self ,GtkCTreeNode* node);

none gtk_ctree_node_set_row_style(GtkCTree *self ,GtkCTreeNode* node,GtkStyle* style);

gboolean gtk_ctree_get_node_info(GtkCTree *self ,GtkCTreeNode* node,gchar** text,guint8* spacing,GdkPixmap** pixmap_closed,GdkBitmap** mask_closed,GdkPixmap** pixmap_opened,GdkBitmap** mask_opened,gboolean* is_leaf,gboolean* expanded);

gboolean gtk_ctree_node_get_pixtext(GtkCTree *self ,GtkCTreeNode* node,gint column,gchar** text,guint8* spacing,GdkPixmap** pixmap,GdkBitmap** mask);

gboolean gtk_ctree_node_get_pixmap(GtkCTree *self ,GtkCTreeNode* node,gint column,GdkPixmap** pixmap,GdkBitmap** mask);

gboolean gtk_ctree_node_get_text(GtkCTree *self ,GtkCTreeNode* node,gint column,gchar** text);

GtkCellType gtk_ctree_node_get_cell_type(GtkCTree *self ,GtkCTreeNode* node,gint column);

gboolean gtk_ctree_node_get_selectable(GtkCTree *self ,GtkCTreeNode* node);

none gtk_ctree_node_set_selectable(GtkCTree *self ,GtkCTreeNode* node,gboolean selectable);

none gtk_ctree_node_set_shift(GtkCTree *self ,GtkCTreeNode* node,gint column,gint vertical,gint horizontal);

none gtk_ctree_set_node_info(GtkCTree *self ,GtkCTreeNode* node,const gchar* text,guint8 spacing,GdkPixmap* pixmap_closed,GdkBitmap* mask_closed,GdkPixmap* pixmap_opened,GdkBitmap* mask_opened,gboolean is_leaf,gboolean expanded);

none gtk_ctree_node_set_pixtext(GtkCTree *self ,GtkCTreeNode* node,gint column,const gchar* text,guint8 spacing,GdkPixmap* pixmap,GdkBitmap* mask);

none gtk_ctree_node_set_pixmap(GtkCTree *self ,GtkCTreeNode* node,gint column,GdkPixmap* pixmap,GdkBitmap* mask);

none gtk_ctree_node_set_text(GtkCTree *self ,GtkCTreeNode* node,gint column,const gchar* text);

none gtk_ctree_real_select_recursive(GtkCTree *self ,GtkCTreeNode* node,gint state);

none gtk_ctree_unselect_recursive(GtkCTree *self ,GtkCTreeNode* node);

none gtk_ctree_unselect(GtkCTree *self ,GtkCTreeNode* node);

none gtk_ctree_select_recursive(GtkCTree *self ,GtkCTreeNode* node);

none gtk_ctree_select(GtkCTree *self ,GtkCTreeNode* node);

none gtk_ctree_toggle_expansion_recursive(GtkCTree *self ,GtkCTreeNode* node);

none gtk_ctree_toggle_expansion(GtkCTree *self ,GtkCTreeNode* node);

none gtk_ctree_collapse_to_depth(GtkCTree *self ,GtkCTreeNode* node,gint depth);

none gtk_ctree_collapse_recursive(GtkCTree *self ,GtkCTreeNode* node);

none gtk_ctree_collapse(GtkCTree *self ,GtkCTreeNode* node);

none gtk_ctree_expand_to_depth(GtkCTree *self ,GtkCTreeNode* node,gint depth);

none gtk_ctree_expand_recursive(GtkCTree *self ,GtkCTreeNode* node);

none gtk_ctree_expand(GtkCTree *self ,GtkCTreeNode* node);

none gtk_ctree_move(GtkCTree *self ,GtkCTreeNode* node,GtkCTreeNode* new_parent,GtkCTreeNode* new_sibling);

gboolean gtk_ctree_is_hot_spot(GtkCTree *self ,gint x,gint y);

GList* gtk_ctree_find_all_by_row_data_custom(GtkCTree *self ,GtkCTreeNode* node,gpointer data,GCompareFunc func);

GtkCTreeNode* gtk_ctree_find_by_row_data_custom(GtkCTree *self ,GtkCTreeNode* node,gpointer data,GCompareFunc func);

GList* gtk_ctree_find_all_by_row_data(GtkCTree *self ,GtkCTreeNode* node,gpointer data);

GtkCTreeNode* gtk_ctree_find_by_row_data(GtkCTree *self ,GtkCTreeNode* node,gpointer data);

gboolean gtk_ctree_is_ancestor(GtkCTree *self ,GtkCTreeNode* node,GtkCTreeNode* child);

gboolean gtk_ctree_find(GtkCTree *self ,GtkCTreeNode* node,GtkCTreeNode* child);

GtkCTreeNode* gtk_ctree_node_nth(GtkCTree *self ,guint row);

GtkCTreeNode* gtk_ctree_find_node_ptr(GtkCTree *self ,GtkCTreeRow* ctree_row);

GtkCTreeNode* gtk_ctree_last(GtkCTree *self ,GtkCTreeNode* node);

gboolean gtk_ctree_is_viewable(GtkCTree *self ,GtkCTreeNode* node);

none gtk_ctree_pre_recursive_to_depth(GtkCTree *self ,GtkCTreeNode* node,gint depth,GtkCTreeFunc func,gpointer data);

none gtk_ctree_pre_recursive(GtkCTree *self ,GtkCTreeNode* node,GtkCTreeFunc func,gpointer data);

none gtk_ctree_post_recursive_to_depth(GtkCTree *self ,GtkCTreeNode* node,gint depth,GtkCTreeFunc func,gpointer data);

none gtk_ctree_post_recursive(GtkCTree *self ,GtkCTreeNode* node,GtkCTreeFunc func,gpointer data);

GNode* gtk_ctree_export_to_gnode(GtkCTree *self ,GNode* parent,GNode* sibling,GtkCTreeNode* node,GtkCTreeGNodeFunc func,gpointer data);

GtkCTreeNode* gtk_ctree_insert_gnode(GtkCTree *self ,GtkCTreeNode* parent,GtkCTreeNode* sibling,GNode* gnode,GtkCTreeGNodeFunc func,gpointer data);

none gtk_ctree_remove_node(GtkCTree *self ,GtkCTreeNode* node);

GtkCTreeNode* gtk_ctree_insert_node(GtkCTree *self ,GtkCTreeNode* parent,GtkCTreeNode* sibling,gchar* * text,guint8 spacing,GdkPixmap* pixmap_closed,GdkBitmap* mask_closed,GdkPixmap* pixmap_opened,GdkBitmap* mask_opened,gboolean is_leaf,gboolean expanded);

GList* gtk_ctree_base_nodes(GtkCTree *self );

none gtk_container_forall(GtkContainer *self ,GtkCallback callback,gpointer callback_data);

none gtk_container_child_get_property(GtkContainer *self ,GtkWidget* child,const gchar* property_name,GValue* value);

none gtk_container_child_set_property(GtkContainer *self ,GtkWidget* child,const gchar* property_name,const GValue* value);

none gtk_container_child_get_valist(GtkContainer *self ,GtkWidget* child,const gchar* first_property_name,va_list var_args);

none gtk_container_child_set_valist(GtkContainer *self ,GtkWidget* child,const gchar* first_property_name,va_list var_args);

none gtk_container_child_get(GtkContainer *self ,GtkWidget* child,const gchar* first_prop_name);

none gtk_container_child_set(GtkContainer *self ,GtkWidget* child,const gchar* first_prop_name);

none gtk_container_add_with_properties(GtkContainer *self ,GtkWidget* widget,const gchar* first_prop_name);

GType gtk_container_child_type(GtkContainer *self );

none gtk_container_resize_children(GtkContainer *self );

GtkAdjustment* gtk_container_get_focus_hadjustment(GtkContainer *self );

none gtk_container_set_focus_hadjustment(GtkContainer *self ,GtkAdjustment* adjustment);

GtkAdjustment* gtk_container_get_focus_vadjustment(GtkContainer *self );

none gtk_container_set_focus_vadjustment(GtkContainer *self ,GtkAdjustment* adjustment);

none gtk_container_set_focus_child(GtkContainer *self ,GtkWidget* child);

none gtk_container_set_reallocate_redraws(GtkContainer *self ,gboolean needs_redraws);

none gtk_container_unset_focus_chain(GtkContainer *self );

gboolean gtk_container_get_focus_chain(GtkContainer *self ,GList** focusable_widgets);

none gtk_container_set_focus_chain(GtkContainer *self ,GList* focusable_widgets);

none gtk_container_propagate_expose(GtkContainer *self ,GtkWidget* child,GdkEventExpose* event);

GList* gtk_container_children(GtkContainer *self );

GList* gtk_container_get_children(GtkContainer *self );

none gtk_container_foreach_full(GtkContainer *self ,GtkCallback callback,GtkCallbackMarshal marshal,gpointer callback_data,GtkDestroyNotify notify);

none gtk_container_foreach(GtkContainer *self ,GtkCallback callback,gpointer callback_data);

none gtk_container_check_resize(GtkContainer *self );

GtkResizeMode gtk_container_get_resize_mode(GtkContainer *self );

none gtk_container_set_resize_mode(GtkContainer *self ,GtkResizeMode resize_mode);

none gtk_container_remove(GtkContainer *self ,GtkWidget* widget);

none gtk_container_add(GtkContainer *self ,GtkWidget* widget);

guint gtk_container_get_border_width(GtkContainer *self );

none gtk_container_set_border_width(GtkContainer *self ,guint border_width);

gint gtk_combo_box_entry_get_text_column(GtkComboBoxEntry *self );

none gtk_combo_box_entry_set_text_column(GtkComboBoxEntry *self ,gint text_column);

AtkObject* gtk_combo_box_get_popup_accessible(GtkComboBox *self );

gchar* gtk_combo_box_get_active_text(GtkComboBox *self );

GtkTreeViewRowSeparatorFunc gtk_combo_box_get_row_separator_func(GtkComboBox *self );

none gtk_combo_box_set_row_separator_func(GtkComboBox *self ,GtkTreeViewRowSeparatorFunc func,gpointer data,GtkDestroyNotify destroy);

none gtk_combo_box_set_focus_on_click(GtkComboBox *self ,gboolean focus_on_click);

gboolean gtk_combo_box_get_focus_on_click(GtkComboBox *self );

none gtk_combo_box_set_add_tearoffs(GtkComboBox *self ,gboolean add_tearoffs);

gint gtk_combo_box_get_column_span_column(GtkComboBox *self );

gint gtk_combo_box_get_row_span_column(GtkComboBox *self );

gint gtk_combo_box_get_wrap_width(GtkComboBox *self );

none gtk_combo_box_popdown(GtkComboBox *self );

none gtk_combo_box_popup(GtkComboBox *self );

none gtk_combo_box_remove_text(GtkComboBox *self ,gint position);

none gtk_combo_box_prepend_text(GtkComboBox *self ,const gchar* text);

none gtk_combo_box_insert_text(GtkComboBox *self ,gint position,const gchar* text);

none gtk_combo_box_append_text(GtkComboBox *self ,const gchar* text);

GtkTreeModel* gtk_combo_box_get_model(GtkComboBox *self );

none gtk_combo_box_set_model(GtkComboBox *self ,GtkTreeModel* model);

none gtk_combo_box_set_active_iter(GtkComboBox *self ,GtkTreeIter* iter);

gboolean gtk_combo_box_get_active_iter(GtkComboBox *self ,GtkTreeIter* iter);

none gtk_combo_box_set_active(GtkComboBox *self ,gint index);

gint gtk_combo_box_get_active(GtkComboBox *self );

none gtk_combo_box_set_column_span_column(GtkComboBox *self ,gint column_span);

none gtk_combo_box_set_row_span_column(GtkComboBox *self ,gint row_span);

none gtk_combo_box_set_wrap_width(GtkComboBox *self ,gint width);

none gtk_combo_disable_activate(GtkCombo *self );

none gtk_combo_set_popdown_strings(GtkCombo *self ,GList* strings);

none gtk_combo_set_item_string(GtkCombo *self ,GtkItem* item,const gchar* item_value);

none gtk_combo_set_case_sensitive(GtkCombo *self ,gboolean val);

none gtk_combo_set_use_arrows_always(GtkCombo *self ,gboolean val);

none gtk_combo_set_use_arrows(GtkCombo *self ,gboolean val);

none gtk_combo_set_value_in_list(GtkCombo *self ,gboolean val,gboolean ok_if_empty);

none gtk_color_selection_set_update_policy(GtkColorSelection *self ,GtkUpdateType policy);

none gtk_color_selection_get_color(GtkColorSelection *self ,gdouble* color);

none gtk_color_selection_set_color(GtkColorSelection *self ,gdouble* color);

gboolean gtk_color_selection_is_adjusting(GtkColorSelection *self );

guint16 gtk_color_selection_get_previous_alpha(GtkColorSelection *self );

none gtk_color_selection_get_previous_color(GtkColorSelection *self ,GdkColor* color);

none gtk_color_selection_set_previous_alpha(GtkColorSelection *self ,guint16 alpha);

none gtk_color_selection_set_previous_color(GtkColorSelection *self ,GdkColor* color);

guint16 gtk_color_selection_get_current_alpha(GtkColorSelection *self );

none gtk_color_selection_get_current_color(GtkColorSelection *self ,GdkColor* color);

none gtk_color_selection_set_current_alpha(GtkColorSelection *self ,guint16 alpha);

none gtk_color_selection_set_current_color(GtkColorSelection *self ,GdkColor* color);

none gtk_color_selection_set_has_palette(GtkColorSelection *self ,gboolean has_palette);

gboolean gtk_color_selection_get_has_palette(GtkColorSelection *self );

none gtk_color_selection_set_has_opacity_control(GtkColorSelection *self ,gboolean has_opacity);

gboolean gtk_color_selection_get_has_opacity_control(GtkColorSelection *self );

const gchar* gtk_color_button_get_title(GtkColorButton *self );

none gtk_color_button_set_title(GtkColorButton *self ,const gchar* title);

gboolean gtk_color_button_get_use_alpha(GtkColorButton *self );

none gtk_color_button_set_use_alpha(GtkColorButton *self ,gboolean use_alpha);

guint16 gtk_color_button_get_alpha(GtkColorButton *self );

none gtk_color_button_get_color(GtkColorButton *self ,GdkColor* color);

none gtk_color_button_set_alpha(GtkColorButton *self ,guint16 alpha);

none gtk_color_button_set_color(GtkColorButton *self ,const GdkColor* color);

none gtk_clist_set_auto_sort(GtkCList *self ,gboolean auto_sort);

none gtk_clist_sort(GtkCList *self );

none gtk_clist_set_sort_type(GtkCList *self ,GtkSortType sort_type);

none gtk_clist_set_sort_column(GtkCList *self ,gint column);

none gtk_clist_set_compare_func(GtkCList *self ,GtkCListCompareFunc cmp_func);

none gtk_clist_row_move(GtkCList *self ,gint source_row,gint dest_row);

none gtk_clist_swap_rows(GtkCList *self ,gint row1,gint row2);

none gtk_clist_unselect_all(GtkCList *self );

none gtk_clist_select_all(GtkCList *self );

gint gtk_clist_get_selection_info(GtkCList *self ,gint x,gint y,gint* row,gint* column);

none gtk_clist_clear(GtkCList *self );

none gtk_clist_undo_selection(GtkCList *self );

none gtk_clist_unselect_row(GtkCList *self ,gint row,gint column);

none gtk_clist_select_row(GtkCList *self ,gint row,gint column);

gint gtk_clist_find_row_from_data(GtkCList *self ,gpointer data);

gpointer gtk_clist_get_row_data(GtkCList *self ,gint row);

none gtk_clist_set_row_data_full(GtkCList *self ,gint row,gpointer data,GtkDestroyNotify destroy);

none gtk_clist_set_row_data(GtkCList *self ,gint row,gpointer data);

none gtk_clist_remove(GtkCList *self ,gint row);

gint gtk_clist_insert(GtkCList *self ,gint row,gchar* * text);

gint gtk_clist_append(GtkCList *self ,gchar* * text);

gint gtk_clist_prepend(GtkCList *self ,gchar* * text);

gboolean gtk_clist_get_selectable(GtkCList *self ,gint row);

none gtk_clist_set_selectable(GtkCList *self ,gint row,gboolean selectable);

none gtk_clist_set_shift(GtkCList *self ,gint row,gint column,gint vertical,gint horizontal);

GtkStyle* gtk_clist_get_row_style(GtkCList *self ,gint row);

none gtk_clist_set_row_style(GtkCList *self ,gint row,GtkStyle* style);

GtkStyle* gtk_clist_get_cell_style(GtkCList *self ,gint row,gint column);

none gtk_clist_set_cell_style(GtkCList *self ,gint row,gint column,GtkStyle* style);

none gtk_clist_set_background(GtkCList *self ,gint row,GdkColor* color);

none gtk_clist_set_foreground(GtkCList *self ,gint row,GdkColor* color);

gint gtk_clist_get_pixtext(GtkCList *self ,gint row,gint column,gchar** text,guint8* spacing,GdkPixmap** pixmap,GdkBitmap** mask);

none gtk_clist_set_pixtext(GtkCList *self ,gint row,gint column,const gchar* text,guint8 spacing,GdkPixmap* pixmap,GdkBitmap* mask);

gint gtk_clist_get_pixmap(GtkCList *self ,gint row,gint column,GdkPixmap** pixmap,GdkBitmap** mask);

none gtk_clist_set_pixmap(GtkCList *self ,gint row,gint column,GdkPixmap* pixmap,GdkBitmap* mask);

gint gtk_clist_get_text(GtkCList *self ,gint row,gint column,gchar** text);

none gtk_clist_set_text(GtkCList *self ,gint row,gint column,const gchar* text);

GtkCellType gtk_clist_get_cell_type(GtkCList *self ,gint row,gint column);

GtkVisibility gtk_clist_row_is_visible(GtkCList *self ,gint row);

none gtk_clist_moveto(GtkCList *self ,gint row,gint column,gfloat row_align,gfloat col_align);

none gtk_clist_set_row_height(GtkCList *self ,guint height);

none gtk_clist_set_column_max_width(GtkCList *self ,gint column,gint max_width);

none gtk_clist_set_column_min_width(GtkCList *self ,gint column,gint min_width);

none gtk_clist_set_column_width(GtkCList *self ,gint column,gint width);

gint gtk_clist_optimal_column_width(GtkCList *self ,gint column);

gint gtk_clist_columns_autosize(GtkCList *self );

none gtk_clist_set_column_auto_resize(GtkCList *self ,gint column,gboolean auto_resize);

none gtk_clist_set_column_resizeable(GtkCList *self ,gint column,gboolean resizeable);

none gtk_clist_set_column_visibility(GtkCList *self ,gint column,gboolean visible);

none gtk_clist_set_column_justification(GtkCList *self ,gint column,GtkJustification justification);

GtkWidget* gtk_clist_get_column_widget(GtkCList *self ,gint column);

none gtk_clist_set_column_widget(GtkCList *self ,gint column,GtkWidget* widget);

gchar* gtk_clist_get_column_title(GtkCList *self ,gint column);

none gtk_clist_set_column_title(GtkCList *self ,gint column,const gchar* title);

none gtk_clist_column_titles_passive(GtkCList *self );

none gtk_clist_column_titles_active(GtkCList *self );

none gtk_clist_column_title_passive(GtkCList *self ,gint column);

none gtk_clist_column_title_active(GtkCList *self ,gint column);

none gtk_clist_column_titles_hide(GtkCList *self );

none gtk_clist_column_titles_show(GtkCList *self );

none gtk_clist_thaw(GtkCList *self );

none gtk_clist_freeze(GtkCList *self );

none gtk_clist_set_button_actions(GtkCList *self ,guint button,guint8 button_actions);

none gtk_clist_set_use_drag_icons(GtkCList *self ,gboolean use_icons);

none gtk_clist_set_reorderable(GtkCList *self ,gboolean reorderable);

none gtk_clist_set_selection_mode(GtkCList *self ,GtkSelectionMode mode);

none gtk_clist_set_shadow_type(GtkCList *self ,GtkShadowType type);

GtkAdjustment* gtk_clist_get_vadjustment(GtkCList *self );

GtkAdjustment* gtk_clist_get_hadjustment(GtkCList *self );

none gtk_clist_set_vadjustment(GtkCList *self ,GtkAdjustment* adjustment);

none gtk_clist_set_hadjustment(GtkCList *self ,GtkAdjustment* adjustment);

gboolean gtk_clipboard_wait_for_targets(GtkClipboard *self ,GdkAtom** targets,gint* n_targets);

gboolean gtk_clipboard_wait_is_text_available(GtkClipboard *self );

gchar* gtk_clipboard_wait_for_text(GtkClipboard *self );

GtkSelectionData* gtk_clipboard_wait_for_contents(GtkClipboard *self ,GdkAtom target);

none gtk_clipboard_request_targets(GtkClipboard *self ,GtkClipboardTargetsReceivedFunc callback,gpointer user_data);

none gtk_clipboard_request_text(GtkClipboard *self ,GtkClipboardTextReceivedFunc callback,gpointer user_data);

none gtk_clipboard_request_contents(GtkClipboard *self ,GdkAtom target,GtkClipboardReceivedFunc callback,gpointer user_data);

none gtk_clipboard_set_text(GtkClipboard *self ,const gchar* text,gint len);

none gtk_clipboard_clear(GtkClipboard *self );

GObject* gtk_clipboard_get_owner(GtkClipboard *self );

gboolean gtk_clipboard_set_with_owner(GtkClipboard *self ,const GtkTargetEntry* targets,guint n_targets,GtkClipboardGetFunc get_func,GtkClipboardClearFunc clear_func,GObject* owner);

gboolean gtk_clipboard_set_with_data(GtkClipboard *self ,const GtkTargetEntry* targets,guint n_targets,GtkClipboardGetFunc get_func,GtkClipboardClearFunc clear_func,gpointer user_data);

GdkDisplay* gtk_clipboard_get_display(GtkClipboard *self );

none gtk_check_menu_item_set_state(GtkCheckMenuItem *self ,gboolean is_active);

none gtk_check_menu_item_set_show_toggle(GtkCheckMenuItem *self ,gboolean always);

gboolean gtk_check_menu_item_get_draw_as_radio(GtkCheckMenuItem *self );

none gtk_check_menu_item_set_draw_as_radio(GtkCheckMenuItem *self ,gboolean draw_as_radio);

gboolean gtk_check_menu_item_get_inconsistent(GtkCheckMenuItem *self );

none gtk_check_menu_item_set_inconsistent(GtkCheckMenuItem *self ,gboolean setting);

none gtk_check_menu_item_toggled(GtkCheckMenuItem *self );

gboolean gtk_check_menu_item_get_active(GtkCheckMenuItem *self );

none gtk_check_menu_item_set_active(GtkCheckMenuItem *self ,gboolean is_active);

none gtk_clipboard_store(GtkClipboard *self );

none gtk_clipboard_set_can_store(GtkClipboard *self ,const GtkTargetEntry* targets,gint n_targets);

gboolean gtk_clipboard_wait_is_target_available(GtkClipboard *self ,GdkAtom target);

GList* gtk_cell_view_get_cell_renderers(GtkCellView *self );

none gtk_cell_view_set_background_color(GtkCellView *self ,const GdkColor* color);

gboolean gtk_cell_view_get_size_of_row(GtkCellView *self ,GtkTreePath* path,GtkRequisition* requisition);

GtkTreePath* gtk_cell_view_get_displayed_row(GtkCellView *self );

none gtk_cell_view_set_displayed_row(GtkCellView *self ,GtkTreePath* path);

none gtk_cell_view_set_model(GtkCellView *self ,GtkTreeModel* model);

none gtk_cell_renderer_toggle_set_active(GtkCellRendererToggle *self ,gboolean setting);

gboolean gtk_cell_renderer_toggle_get_active(GtkCellRendererToggle *self );

none gtk_cell_renderer_toggle_set_radio(GtkCellRendererToggle *self ,gboolean radio);

gboolean gtk_cell_renderer_toggle_get_radio(GtkCellRendererToggle *self );

none gtk_cell_renderer_text_set_fixed_height_from_font(GtkCellRendererText *self ,gint number_of_rows);

none gtk_cell_renderer_stop_editing(GtkCellRenderer *self ,gboolean canceled);

none gtk_cell_renderer_editing_canceled(GtkCellRenderer *self );

none gtk_cell_renderer_get_fixed_size(GtkCellRenderer *self ,gint* width,gint* height);

none gtk_cell_renderer_set_fixed_size(GtkCellRenderer *self ,gint width,gint height);

GtkCellEditable* gtk_cell_renderer_start_editing(GtkCellRenderer *self ,GdkEvent* event,GtkWidget* widget,const gchar* path,GdkRectangle* background_area,GdkRectangle* cell_area,GtkCellRendererState flags);

gboolean gtk_cell_renderer_activate(GtkCellRenderer *self ,GdkEvent* event,GtkWidget* widget,const gchar* path,GdkRectangle* background_area,GdkRectangle* cell_area,GtkCellRendererState flags);

none gtk_cell_renderer_render(GtkCellRenderer *self ,GdkWindow* window,GtkWidget* widget,GdkRectangle* background_area,GdkRectangle* cell_area,GdkRectangle* expose_area,GtkCellRendererState flags);

none gtk_cell_renderer_get_size(GtkCellRenderer *self ,GtkWidget* widget,GdkRectangle* cell_area,gint* x_offset,gint* y_offset,gint* width,gint* height);

none gtk_cell_layout_reorder(GtkCellLayout *self ,GtkCellRenderer* cell,gint position);

none gtk_cell_layout_clear_attributes(GtkCellLayout *self ,GtkCellRenderer* cell);

none gtk_cell_layout_set_cell_data_func(GtkCellLayout *self ,GtkCellRenderer* cell,GtkCellLayoutDataFunc func,gpointer func_data,GDestroyNotify destroy);

none gtk_cell_layout_add_attribute(GtkCellLayout *self ,GtkCellRenderer* cell,const gchar* attribute,gint column);

none gtk_cell_layout_set_attributes(GtkCellLayout *self ,GtkCellRenderer* cell);

none gtk_cell_layout_clear(GtkCellLayout *self );

none gtk_cell_layout_pack_end(GtkCellLayout *self ,GtkCellRenderer* cell,gboolean expand);

none gtk_cell_layout_pack_start(GtkCellLayout *self ,GtkCellRenderer* cell,gboolean expand);

none gtk_cell_editable_remove_widget(GtkCellEditable *self );

none gtk_cell_editable_editing_done(GtkCellEditable *self );

none gtk_cell_editable_start_editing(GtkCellEditable *self ,GdkEvent* event);

none gtk_calendar_thaw(GtkCalendar *self );

none gtk_calendar_freeze(GtkCalendar *self );

none gtk_calendar_get_date(GtkCalendar *self ,guint* year,guint* month,guint* day);

none gtk_calendar_display_options(GtkCalendar *self ,GtkCalendarDisplayOptions flags);

GtkCalendarDisplayOptions gtk_calendar_get_display_options(GtkCalendar *self );

none gtk_calendar_set_display_options(GtkCalendar *self ,GtkCalendarDisplayOptions flags);

none gtk_calendar_clear_marks(GtkCalendar *self );

gboolean gtk_calendar_unmark_day(GtkCalendar *self ,guint day);

gboolean gtk_calendar_mark_day(GtkCalendar *self ,guint day);

none gtk_calendar_select_day(GtkCalendar *self ,guint day);

gboolean gtk_calendar_select_month(GtkCalendar *self ,guint month,guint year);

GtkWidget* gtk_button_get_image(GtkButton *self );

none gtk_button_set_image(GtkButton *self ,GtkWidget* image);

none gtk_button_get_alignment(GtkButton *self ,gfloat* xalign,gfloat* yalign);

none gtk_button_set_alignment(GtkButton *self ,gfloat xalign,gfloat yalign);

gboolean gtk_button_get_focus_on_click(GtkButton *self );

none gtk_button_set_focus_on_click(GtkButton *self ,gboolean focus_on_click);

gboolean gtk_button_get_use_stock(GtkButton *self );

none gtk_button_set_use_stock(GtkButton *self ,gboolean use_stock);

gboolean gtk_button_get_use_underline(GtkButton *self );

none gtk_button_set_use_underline(GtkButton *self ,gboolean use_underline);

const gchar* gtk_button_get_label(GtkButton *self );

none gtk_button_set_label(GtkButton *self ,const gchar* label);

GtkReliefStyle gtk_button_get_relief(GtkButton *self );

none gtk_button_set_relief(GtkButton *self ,GtkReliefStyle newstyle);

none gtk_button_leave(GtkButton *self );

none gtk_button_enter(GtkButton *self );

none gtk_button_clicked(GtkButton *self );

none gtk_button_released(GtkButton *self );

none gtk_button_pressed(GtkButton *self );

none gtk_box_set_child_packing(GtkBox *self ,GtkWidget* child,gboolean expand,gboolean fill,guint padding,GtkPackType pack_type);

none gtk_box_query_child_packing(GtkBox *self ,GtkWidget* child,gboolean* expand,gboolean* fill,guint* padding,GtkPackType* pack_type);

none gtk_box_reorder_child(GtkBox *self ,GtkWidget* child,gint position);

gint gtk_box_get_spacing(GtkBox *self );

none gtk_box_set_spacing(GtkBox *self ,gint spacing);

gboolean gtk_box_get_homogeneous(GtkBox *self );

none gtk_box_set_homogeneous(GtkBox *self ,gboolean homogeneous);

none gtk_box_pack_end_defaults(GtkBox *self ,GtkWidget* widget);

none gtk_box_pack_start_defaults(GtkBox *self ,GtkWidget* widget);

none gtk_box_pack_end(GtkBox *self ,GtkWidget* child,gboolean expand,gboolean fill,guint padding);

none gtk_box_pack_start(GtkBox *self ,GtkWidget* child,gboolean expand,gboolean fill,guint padding);

none gtk_binding_set_add_path(GtkBindingSet *self ,GtkPathType path_type,const gchar* path_pattern,GtkPathPriorityType priority);

gboolean gtk_binding_set_activate(GtkBindingSet *self ,guint keyval,GdkModifierType modifiers,GtkObject* object);

GtkWidget* gtk_bin_get_child(GtkBin *self );

none gtk_button_box_get_child_ipadding(GtkButtonBox *self ,gint* ipad_x,gint* ipad_y);

none gtk_button_box_get_child_size(GtkButtonBox *self ,gint* min_width,gint* min_height);

none gtk_button_box_set_child_ipadding(GtkButtonBox *self ,gint ipad_x,gint ipad_y);

none gtk_button_box_set_child_size(GtkButtonBox *self ,gint min_width,gint min_height);

none gtk_button_box_set_child_secondary(GtkButtonBox *self ,GtkWidget* child,gboolean is_secondary);

gboolean gtk_button_box_get_child_secondary(GtkButtonBox *self ,GtkWidget* child);

none gtk_button_box_set_layout(GtkButtonBox *self ,GtkButtonBoxStyle layout_style);

GtkButtonBoxStyle gtk_button_box_get_layout(GtkButtonBox *self );

none gtk_aspect_frame_set(GtkAspectFrame *self ,gfloat xalign,gfloat yalign,gfloat ratio,gboolean obey_child);

none gtk_arrow_set(GtkArrow *self ,GtkArrowType arrow_type,GtkShadowType shadow_type);

none gtk_alignment_get_padding(GtkAlignment *self ,guint* padding_top,guint* padding_bottom,guint* padding_left,guint* padding_right);

none gtk_alignment_set_padding(GtkAlignment *self ,guint padding_top,guint padding_bottom,guint padding_left,guint padding_right);

none gtk_alignment_set(GtkAlignment *self ,gfloat xalign,gfloat yalign,gfloat xscale,gfloat yscale);

none gtk_adjustment_set_value(GtkAdjustment *self ,gdouble value);

gdouble gtk_adjustment_get_value(GtkAdjustment *self );

none gtk_adjustment_clamp_page(GtkAdjustment *self ,gdouble lower,gdouble upper);

none gtk_adjustment_value_changed(GtkAdjustment *self );

none gtk_adjustment_changed(GtkAdjustment *self );

const gchar* gtk_action_group_translate_string(GtkActionGroup *self ,const gchar* string);

none gtk_action_group_set_translation_domain(GtkActionGroup *self ,const gchar* domain);

none gtk_action_group_set_translate_func(GtkActionGroup *self ,GtkTranslateFunc func,gpointer data,GtkDestroyNotify notify);

none gtk_action_group_add_radio_actions_full(GtkActionGroup *self ,GtkRadioActionEntry* entries,guint n_entries,gint value,GCallback on_change,gpointer user_data,GDestroyNotify destroy);

none gtk_action_group_add_toggle_actions_full(GtkActionGroup *self ,GtkToggleActionEntry* entries,guint n_entries,gpointer user_data,GDestroyNotify destroy);

none gtk_action_group_add_actions_full(GtkActionGroup *self ,GtkActionEntry* entries,guint n_entries,gpointer user_data,GDestroyNotify destroy);

none gtk_action_group_add_radio_actions(GtkActionGroup *self ,GtkRadioActionEntry* entries,guint n_entries,gint value,GCallback on_change,gpointer user_data);

none gtk_action_group_add_toggle_actions(GtkActionGroup *self ,GtkToggleActionEntry* entries,guint n_entries,gpointer user_data);

none gtk_action_group_add_actions(GtkActionGroup *self ,GtkActionEntry* entries,guint n_entries,gpointer user_data);

none gtk_action_group_remove_action(GtkActionGroup *self ,GtkAction* action);

none gtk_action_group_add_action_with_accel(GtkActionGroup *self ,GtkAction* action,const gchar* accelerator);

none gtk_action_group_add_action(GtkActionGroup *self ,GtkAction* action);

GList* gtk_action_group_list_actions(GtkActionGroup *self );

GtkAction* gtk_action_group_get_action(GtkActionGroup *self ,const gchar* action_name);

none gtk_action_group_set_visible(GtkActionGroup *self ,gboolean visible);

gboolean gtk_action_group_get_visible(GtkActionGroup *self );

none gtk_action_group_set_sensitive(GtkActionGroup *self ,gboolean sensitive);

gboolean gtk_action_group_get_sensitive(GtkActionGroup *self );

const gchar* gtk_action_group_get_name(GtkActionGroup *self );

none gtk_action_set_visible(GtkAction *self ,gboolean visible);

none gtk_action_set_sensitive(GtkAction *self ,gboolean sensitive);

none gtk_action_set_accel_group(GtkAction *self ,GtkAccelGroup* accel_group);

none gtk_action_set_accel_path(GtkAction *self ,const gchar* accel_path);

none gtk_action_unblock_activate_from(GtkAction *self ,GtkWidget* proxy);

none gtk_action_block_activate_from(GtkAction *self ,GtkWidget* proxy);

const gchar* gtk_action_get_accel_path(GtkAction *self );

none gtk_action_disconnect_accelerator(GtkAction *self );

none gtk_action_connect_accelerator(GtkAction *self );

GSList* gtk_action_get_proxies(GtkAction *self );

none gtk_action_disconnect_proxy(GtkAction *self ,GtkWidget* proxy);

none gtk_action_connect_proxy(GtkAction *self ,GtkWidget* proxy);

GtkWidget* gtk_action_create_tool_item(GtkAction *self );

GtkWidget* gtk_action_create_menu_item(GtkAction *self );

GtkWidget* gtk_action_create_icon(GtkAction *self ,GtkIconSize icon_size);

none gtk_action_activate(GtkAction *self );

gboolean gtk_action_get_visible(GtkAction *self );

gboolean gtk_action_is_visible(GtkAction *self );

gboolean gtk_action_get_sensitive(GtkAction *self );

gboolean gtk_action_is_sensitive(GtkAction *self );

const gchar* gtk_action_get_name(GtkAction *self );

none gtk_accessible_connect_widget_destroyed(GtkAccessible *self );

gboolean gtk_accel_label_refetch(GtkAccelLabel *self );

none gtk_accel_label_set_accel_closure(GtkAccelLabel *self ,GClosure* accel_closure);

none gtk_accel_label_set_accel_widget(GtkAccelLabel *self ,GtkWidget* accel_widget);

guint gtk_accel_label_get_accel_width(GtkAccelLabel *self );

GtkWidget* gtk_accel_label_get_accel_widget(GtkAccelLabel *self );

guint gtk_accel_label_accelerator_width(GtkAccelLabel *self );

GtkAccelGroupEntry* gtk_accel_group_query(GtkAccelGroup *self ,guint accel_key,GdkModifierType accel_mods,guint* n_entries);

gboolean gtk_accel_group_activate(GtkAccelGroup *self ,GQuark accel_quark,GObject* acceleratable,guint accel_key,GdkModifierType accel_mods);

gboolean gtk_accel_group_disconnect_key(GtkAccelGroup *self ,guint accel_key,GdkModifierType accel_mods);

gboolean gtk_accel_group_disconnect(GtkAccelGroup *self ,GClosure* closure);

none gtk_accel_group_connect_by_path(GtkAccelGroup *self ,const gchar* accel_path,GClosure* closure);

none gtk_accel_group_connect(GtkAccelGroup *self ,guint accel_key,GdkModifierType accel_mods,GtkAccelFlags accel_flags,GClosure* closure);

none gtk_accel_group_unlock(GtkAccelGroup *self );

none gtk_accel_group_lock(GtkAccelGroup *self );

none gtk_about_dialog_set_logo_icon_name(GtkAboutDialog *self ,const gchar* icon_name);

const gchar* gtk_about_dialog_get_logo_icon_name(GtkAboutDialog *self );

none gtk_about_dialog_set_logo(GtkAboutDialog *self ,GdkPixbuf* logo);

GdkPixbuf* gtk_about_dialog_get_logo(GtkAboutDialog *self );

none gtk_about_dialog_set_translator_credits(GtkAboutDialog *self ,const gchar* translator_credits);

const gchar* gtk_about_dialog_get_translator_credits(GtkAboutDialog *self );

none gtk_about_dialog_set_artists(GtkAboutDialog *self ,gchar** artists);

gchar** gtk_about_dialog_get_artists(GtkAboutDialog *self );

none gtk_about_dialog_set_documenters(GtkAboutDialog *self ,gchar** documenters);

gchar** gtk_about_dialog_get_documenters(GtkAboutDialog *self );

gchar** gtk_about_dialog_get_authors(GtkAboutDialog *self );

none gtk_about_dialog_set_website_label(GtkAboutDialog *self ,const gchar* website_label);

const gchar* gtk_about_dialog_get_website_label(GtkAboutDialog *self );

none gtk_about_dialog_set_website(GtkAboutDialog *self ,const gchar* website);

const gchar* gtk_about_dialog_get_website(GtkAboutDialog *self );

none gtk_about_dialog_set_wrap_license(GtkAboutDialog *self ,gboolean wrap_license);

gboolean gtk_about_dialog_get_wrap_license(GtkAboutDialog *self );

none gtk_about_dialog_set_license(GtkAboutDialog *self ,const gchar* license);

const gchar* gtk_about_dialog_get_license(GtkAboutDialog *self );

none gtk_about_dialog_set_comments(GtkAboutDialog *self ,const gchar* comments);

const gchar* gtk_about_dialog_get_comments(GtkAboutDialog *self );

none gtk_about_dialog_set_copyright(GtkAboutDialog *self ,const gchar* copyright);

const gchar* gtk_about_dialog_get_copyright(GtkAboutDialog *self );

none gtk_about_dialog_set_version(GtkAboutDialog *self ,const gchar* version);

const gchar* gtk_about_dialog_get_version(GtkAboutDialog *self );

none gtk_about_dialog_set_name(GtkAboutDialog *self ,const gchar* name);

const gchar* gtk_about_dialog_get_name(GtkAboutDialog *self );

GdkPixbufFormat* gdk_pixbuf_loader_get_format(GdkPixbufLoader *self );

none gdk_pixbuf_loader_set_size(GdkPixbufLoader *self ,int width,int height);

gboolean gdk_pixbuf_loader_close(GdkPixbufLoader *self ,GError** error);

GdkPixbufAnimation* gdk_pixbuf_loader_get_animation(GdkPixbufLoader *self );

GdkPixbuf* gdk_pixbuf_loader_get_pixbuf(GdkPixbufLoader *self );

gboolean gdk_pixbuf_loader_write(GdkPixbufLoader *self ,const guchar* buf,gsize count,GError** error);

gboolean gdk_pixbuf_format_is_writable(GdkPixbufFormat *self );

gchar** gdk_pixbuf_format_get_extensions(GdkPixbufFormat *self );

gchar** gdk_pixbuf_format_get_mime_types(GdkPixbufFormat *self );

gchar* gdk_pixbuf_format_get_description(GdkPixbufFormat *self );

gchar* gdk_pixbuf_format_get_name(GdkPixbufFormat *self );

const char* gdk_pixbuf_get_option(GdkPixbuf *self ,const char* key);

gboolean gdk_pixbuf_animation_iter_advance(GdkPixbufAnimationIter *self ,const GTimeVal* current_time);

gboolean gdk_pixbuf_animation_iter_on_currently_loading_frame(GdkPixbufAnimationIter *self );

GdkPixbuf* gdk_pixbuf_animation_iter_get_pixbuf(GdkPixbufAnimationIter *self );

int gdk_pixbuf_animation_iter_get_delay_time(GdkPixbufAnimationIter *self );

GdkPixbufAnimationIter* gdk_pixbuf_animation_get_iter(GdkPixbufAnimation *self ,const GTimeVal* start_time);

GdkPixbuf* gdk_pixbuf_animation_get_static_image(GdkPixbufAnimation *self );

gboolean gdk_pixbuf_animation_is_static_image(GdkPixbufAnimation *self );

int gdk_pixbuf_animation_get_height(GdkPixbufAnimation *self );

int gdk_pixbuf_animation_get_width(GdkPixbufAnimation *self );

GdkPixbuf* gdk_pixbuf_composite_color_simple(GdkPixbuf *self ,int dest_width,int dest_height,GdkInterpType interp_type,int overall_alpha,int check_size,guint32 color1,guint32 color2);

GdkPixbuf* gdk_pixbuf_scale_simple(GdkPixbuf *self ,int dest_width,int dest_height,GdkInterpType interp_type);

none gdk_pixbuf_composite_color(GdkPixbuf *self ,GdkPixbuf* dest,int dest_x,int dest_y,int dest_width,int dest_height,double offset_x,double offset_y,double scale_x,double scale_y,GdkInterpType interp_type,int overall_alpha,int check_x,int check_y,int check_size,guint32 color1,guint32 color2);

none gdk_pixbuf_composite(GdkPixbuf *self ,GdkPixbuf* dest,int dest_x,int dest_y,int dest_width,int dest_height,double offset_x,double offset_y,double scale_x,double scale_y,GdkInterpType interp_type,int overall_alpha);

none gdk_pixbuf_scale(GdkPixbuf *self ,GdkPixbuf* dest,int dest_x,int dest_y,int dest_width,int dest_height,double offset_x,double offset_y,double scale_x,double scale_y,GdkInterpType interp_type);

none gdk_pixbuf_saturate_and_pixelate(GdkPixbuf *self ,GdkPixbuf* dest,gfloat saturation,gboolean pixelate);

none gdk_pixbuf_copy_area(GdkPixbuf *self ,int src_x,int src_y,int width,int height,GdkPixbuf* dest_pixbuf,int dest_x,int dest_y);

GdkPixbuf* gdk_pixbuf_add_alpha(GdkPixbuf *self ,gboolean substitute_color,guchar r,guchar g,guchar b);

gboolean gdk_pixbuf_savev(GdkPixbuf *self ,const char* filename,const char* type,char** option_keys,char** option_values,GError** error);

gboolean gdk_pixbuf_save(GdkPixbuf *self ,const char* filename,const char* type,GError** error);

void gdk_pixbuf_fill(GdkPixbuf *self ,guint32 pixel);

GdkPixbuf* gdk_pixbuf_new_subpixbuf(GdkPixbuf *self ,int src_x,int src_y,int width,int height);

GdkPixbuf* gdk_pixbuf_copy(GdkPixbuf *self );

int gdk_pixbuf_get_rowstride(GdkPixbuf *self );

int gdk_pixbuf_get_height(GdkPixbuf *self );

int gdk_pixbuf_get_width(GdkPixbuf *self );

guchar* gdk_pixbuf_get_pixels(GdkPixbuf *self );

int gdk_pixbuf_get_bits_per_sample(GdkPixbuf *self );

gboolean gdk_pixbuf_get_has_alpha(GdkPixbuf *self );

int gdk_pixbuf_get_n_channels(GdkPixbuf *self );

GdkColorspace gdk_pixbuf_get_colorspace(GdkPixbuf *self );

none gtk_drag_set_icon_default(GdkDragContext *self );

none gtk_drag_set_icon_stock(GdkDragContext *self ,const gchar* stock_id,gint hot_x,gint hot_y);

none gtk_drag_set_icon_pixbuf(GdkDragContext *self ,GdkPixbuf* pixbuf,gint hot_x,gint hot_y);

none gtk_drag_set_icon_pixmap(GdkDragContext *self ,GdkColormap* colormap,GdkPixmap* pixmap,GdkBitmap* mask,gint hot_x,gint hot_y);

none gtk_drag_set_icon_widget(GdkDragContext *self ,GtkWidget* widget,gint hot_x,gint hot_y);

GtkWidget* gtk_drag_get_source_widget(GdkDragContext *self );

none gtk_drag_finish(GdkDragContext *self ,gboolean success,gboolean del,guint32 time);

none gdk_window_configure_finished(GdkWindow *self );

none gdk_window_enable_synchronized_configure(GdkWindow *self );

none gdk_window_set_focus_on_map(GdkWindow *self ,gboolean focus_on_map);

none gdk_window_set_accept_focus(GdkWindow *self ,gboolean accept_focus);

none gdk_window_get_internal_paint_info(GdkWindow *self ,GdkDrawable** real_drawable,gint* x_offset,gint* y_offset);

none gdk_window_process_updates(GdkWindow *self ,gboolean update_children);

none gdk_window_thaw_updates(GdkWindow *self );

none gdk_window_freeze_updates(GdkWindow *self );

GdkRegion* gdk_window_get_update_area(GdkWindow *self );

none gdk_window_invalidate_region(GdkWindow *self ,GdkRegion* region,gboolean invalidate_children);

none gdk_window_invalidate_rect(GdkWindow *self ,GdkRectangle* rect,gboolean invalidate_children);

none gdk_window_begin_move_drag(GdkWindow *self ,gint button,gint root_x,gint root_y,guint32 timestamp);

none gdk_window_begin_resize_drag(GdkWindow *self ,GdkWindowEdge edge,gint button,gint root_x,gint root_y,guint32 timestamp);

none gdk_window_register_dnd(GdkWindow *self );

none gdk_window_unfullscreen(GdkWindow *self );

none gdk_window_fullscreen(GdkWindow *self );

none gdk_window_unmaximize(GdkWindow *self );

none gdk_window_maximize(GdkWindow *self );

none gdk_window_unstick(GdkWindow *self );

none gdk_window_stick(GdkWindow *self );

none gdk_window_deiconify(GdkWindow *self );

none gdk_window_iconify(GdkWindow *self );

none gdk_window_set_functions(GdkWindow *self ,GdkWMFunction functions);

gboolean gdk_window_get_decorations(GdkWindow *self ,GdkWMDecoration* decorations);

none gdk_window_set_decorations(GdkWindow *self ,GdkWMDecoration decorations);

GdkWindow* gdk_window_get_group(GdkWindow *self );

none gdk_window_set_group(GdkWindow *self ,GdkWindow* leader);

none gdk_window_set_icon_name(GdkWindow *self ,const gchar* name);

none gdk_window_set_icon(GdkWindow *self ,GdkWindow* icon_window,GdkPixmap* pixmap,GdkBitmap* mask);

none gdk_window_set_icon_list(GdkWindow *self ,GList* pixbufs);

none gdk_window_set_events(GdkWindow *self ,GdkEventMask event_mask);

GdkEventMask gdk_window_get_events(GdkWindow *self );

GList* gdk_window_peek_children(GdkWindow *self );

GList* gdk_window_get_children(GdkWindow *self );

GdkWindow* gdk_window_get_toplevel(GdkWindow *self );

GdkWindow* gdk_window_get_parent(GdkWindow *self );

GdkWindow* gdk_window_get_pointer(GdkWindow *self ,gint* x,gint* y,GdkModifierType* mask);

none gdk_window_get_frame_extents(GdkWindow *self ,GdkRectangle* rect);

none gdk_window_get_root_origin(GdkWindow *self ,gint* x,gint* y);

gboolean gdk_window_get_deskrelative_origin(GdkWindow *self ,gint* x,gint* y);

gint gdk_window_get_origin(GdkWindow *self ,gint* x,gint* y);

none gdk_window_get_position(GdkWindow *self ,gint* x,gint* y);

none gdk_window_get_geometry(GdkWindow *self ,gint* x,gint* y,gint* width,gint* height,gint* depth);

none gdk_window_set_cursor(GdkWindow *self ,GdkCursor* cursor);

none gdk_window_set_back_pixmap(GdkWindow *self ,GdkPixmap* pixmap,gboolean parent_relative);

none gdk_window_set_background(GdkWindow *self ,GdkColor* color);

none gdk_window_set_transient_for(GdkWindow *self ,GdkWindow* leader);

none gdk_window_set_role(GdkWindow *self ,const gchar* role);

none gdk_window_set_title(GdkWindow *self ,const gchar* title);

none gdk_window_end_paint(GdkWindow *self );

none gdk_window_begin_paint_region(GdkWindow *self ,GdkRegion* region);

none gdk_window_begin_paint_rect(GdkWindow *self ,GdkRectangle* rectangle);

none gdk_window_set_geometry_hints(GdkWindow *self ,GdkGeometry* geometry,GdkWindowHints flags);

none gdk_window_set_skip_pager_hint(GdkWindow *self ,gboolean modal);

none gdk_window_set_skip_taskbar_hint(GdkWindow *self ,gboolean modal);

none gdk_window_set_modal_hint(GdkWindow *self ,gboolean modal);

none gdk_window_set_type_hint(GdkWindow *self ,GdkWindowTypeHint hint);

none gdk_window_set_hints(GdkWindow *self ,gint x,gint y,gint min_width,gint min_height,gint max_width,gint max_height,gint flags);

gboolean gdk_window_set_static_gravities(GdkWindow *self ,gboolean use_static);

GdkWindowState gdk_window_get_state(GdkWindow *self );

gboolean gdk_window_is_viewable(GdkWindow *self );

gboolean gdk_window_is_visible(GdkWindow *self );

none gdk_window_merge_child_shapes(GdkWindow *self );

none gdk_window_set_child_shapes(GdkWindow *self );

none gdk_window_shape_combine_mask(GdkWindow *self ,GdkBitmap* shape_mask,gint offset_x,gint offset_y);

none gdk_window_scroll(GdkWindow *self ,gint dx,gint dy);

none gdk_window_remove_filter(GdkWindow *self ,GdkFilterFunc function,gpointer data);

none gdk_window_add_filter(GdkWindow *self ,GdkFilterFunc function,gpointer data);

none gdk_window_set_override_redirect(GdkWindow *self ,gboolean override_redirect);

none gdk_window_get_user_data(GdkWindow *self ,gpointer* user_data);

none gdk_window_set_user_data(GdkWindow *self ,gpointer user_data);

none gdk_window_focus(GdkWindow *self ,guint32 timestamp);

none gdk_window_lower(GdkWindow *self );

none gdk_window_raise(GdkWindow *self );

none gdk_window_clear_area_e(GdkWindow *self ,gint x,gint y,gint width,gint height);

none gdk_window_clear_area(GdkWindow *self ,gint x,gint y,gint width,gint height);

none gdk_window_clear(GdkWindow *self );

none gdk_window_reparent(GdkWindow *self ,GdkWindow* new_parent,gint x,gint y);

none gdk_window_move_resize(GdkWindow *self ,gint x,gint y,gint width,gint height);

none gdk_window_resize(GdkWindow *self ,gint width,gint height);

none gdk_window_move(GdkWindow *self ,gint x,gint y);

none gdk_window_withdraw(GdkWindow *self );

none gdk_window_hide(GdkWindow *self );

none gdk_window_show(GdkWindow *self );

GdkWindowType gdk_window_get_window_type(GdkWindow *self );

none gdk_window_destroy(GdkWindow *self );

void gdk_window_set_keep_below(GdkWindow *self ,gboolean setting);

void gdk_window_set_keep_above(GdkWindow *self ,gboolean setting);

GdkScreen* gdk_visual_get_screen(GdkVisual *self );

gboolean gdk_selection_property_get(GdkWindow *self ,guchar** data,GdkAtom* prop_type,gint* prop_format);

none gdk_selection_convert(GdkWindow *self ,GdkAtom selection,GdkAtom target,guint32 time);

gboolean gtk_alternative_dialog_button_order(GdkScreen *self );

gboolean gdk_screen_get_setting(GdkScreen *self ,const gchar* name,GValue* value);

none gdk_screen_broadcast_client_message(GdkScreen *self ,GdkEvent* event);

gint gdk_screen_get_monitor_at_window(GdkScreen *self ,GdkWindow* window);

gint gdk_screen_get_monitor_at_point(GdkScreen *self ,gint x,gint y);

none gdk_screen_get_monitor_geometry(GdkScreen *self ,gint monitor_num,GdkRectangle* dest);

gint gdk_screen_get_n_monitors(GdkScreen *self );

gchar* gdk_screen_make_display_name(GdkScreen *self );

GList* gdk_screen_get_toplevel_windows(GdkScreen *self );

GList* gdk_screen_list_visuals(GdkScreen *self );

gint gdk_screen_get_height_mm(GdkScreen *self );

gint gdk_screen_get_width_mm(GdkScreen *self );

gint gdk_screen_get_height(GdkScreen *self );

gint gdk_screen_get_width(GdkScreen *self );

gint gdk_screen_get_number(GdkScreen *self );

GdkDisplay* gdk_screen_get_display(GdkScreen *self );

GdkWindow* gdk_screen_get_root_window(GdkScreen *self );

GdkVisual* gdk_screen_get_rgb_visual(GdkScreen *self );

GdkColormap* gdk_screen_get_rgb_colormap(GdkScreen *self );

GdkVisual* gdk_screen_get_system_visual(GdkScreen *self );

GdkColormap* gdk_screen_get_system_colormap(GdkScreen *self );

none gdk_screen_set_default_colormap(GdkScreen *self ,GdkColormap* colormap);

GdkColormap* gdk_screen_get_default_colormap(GdkScreen *self );

none gdk_draw_indexed_image(GdkDrawable *self ,GdkGC* gc,gint x,gint y,gint width,gint height,GdkRgbDither dith,guchar* buf,gint rowstride,GdkRgbCmap* cmap);

none gdk_draw_gray_image(GdkDrawable *self ,GdkGC* gc,gint x,gint y,gint width,gint height,GdkRgbDither dith,guchar* buf,gint rowstride);

none gdk_draw_rgb_32_image(GdkDrawable *self ,GdkGC* gc,gint x,gint y,gint width,gint height,GdkRgbDither dith,guchar* buf,gint rowstride);

none gdk_draw_rgb_image_dithalign(GdkDrawable *self ,GdkGC* gc,gint x,gint y,gint width,gint height,GdkRgbDither dith,guchar* rgb_buf,gint rowstride,gint xdith,gint ydith);

none gdk_draw_rgb_image(GdkDrawable *self ,GdkGC* gc,gint x,gint y,gint width,gint height,GdkRgbDither dith,guchar* rgb_buf,gint rowstride);

none gdk_property_delete(GdkWindow *self ,GdkAtom property);

none gdk_property_change(GdkWindow *self ,GdkAtom property,GdkAtom type,gint format,GdkPropMode mode,const guchar* data,gint nelements);

gboolean gdk_property_get(GdkWindow *self ,GdkAtom property,GdkAtom type,gulong offset,gulong length,gint pdelete,GdkAtom* actual_property_type,gint* actual_format,gint* actual_length,guchar** data);

GdkPixbuf* gdk_pixbuf_get_from_image(GdkPixbuf *self ,GdkImage* src,GdkColormap* cmap,int src_x,int src_y,int dest_x,int dest_y,int width,int height);

GdkPixbuf* gdk_pixbuf_get_from_drawable(GdkPixbuf *self ,GdkDrawable* src,GdkColormap* cmap,int src_x,int src_y,int dest_x,int dest_y,int width,int height);

none gdk_pixbuf_render_pixmap_and_mask(GdkPixbuf *self ,GdkPixmap** pixmap_return,GdkBitmap** mask_return,int alpha_threshold);

none gdk_pixbuf_render_to_drawable_alpha(GdkPixbuf *self ,GdkDrawable* drawable,int src_x,int src_y,int dest_x,int dest_y,int width,int height,GdkPixbufAlphaMode alpha_mode,int alpha_threshold,GdkRgbDither dither,gint x_dither,gint y_dither);

none gdk_pixbuf_render_to_drawable(GdkPixbuf *self ,GdkDrawable* drawable,GdkGC* gc,int src_x,int src_y,int dest_x,int dest_y,int width,int height,GdkRgbDither dither,gint x_dither,gint y_dither);

none gdk_pango_renderer_set_override_color(GdkPangoRenderer *self ,PangoRenderPart part,const GdkColor* color);

none gdk_pango_renderer_set_stipple(GdkPangoRenderer *self ,PangoRenderPart part,GdkBitmap* stipple);

none gdk_pango_renderer_set_gc(GdkPangoRenderer *self ,GdkGC* gc);

none gdk_pango_renderer_set_drawable(GdkPangoRenderer *self ,GdkDrawable* drawable);

PangoDirection gdk_keymap_get_direction(GdkKeymap *self );

gboolean gdk_keymap_get_entries_for_keycode(GdkKeymap *self ,guint hardware_keycode,GdkKeymapKey** keys,guint** keyvals,gint* n_entries);

gboolean gdk_keymap_get_entries_for_keyval(GdkKeymap *self ,guint keyval,GdkKeymapKey** keys,gint* n_keys);

gboolean gdk_keymap_translate_keyboard_state(GdkKeymap *self ,guint hardware_keycode,GdkModifierType state,gint group,guint* keyval,gint* effective_group,gint* level,GdkModifierType* consumed_modifiers);

guint gdk_keymap_lookup_key(GdkKeymap *self ,const GdkKeymapKey* key);

none gdk_input_set_extension_events(GdkWindow *self ,gint mask,GdkExtensionMode mode);

gboolean gdk_device_get_axis(GdkDevice *self ,gdouble* axes,GdkAxisUse use,gdouble* value);

gboolean gdk_device_get_history(GdkDevice *self ,GdkWindow* window,guint32 start,guint32 stop,GdkTimeCoord*** events,gint* n_events);

none gdk_device_get_state(GdkDevice *self ,GdkWindow* window,gdouble* axes,GdkModifierType* mask);

none gdk_device_set_axis_use(GdkDevice *self ,guint index,GdkAxisUse use);

none gdk_device_set_key(GdkDevice *self ,guint index,guint keyval,GdkModifierType modifiers);

gboolean gdk_device_set_mode(GdkDevice *self ,GdkInputMode mode);

none gdk_device_set_source(GdkDevice *self ,GdkInputSource source);

GdkColormap* gdk_image_get_colormap(GdkImage *self );

none gdk_image_set_colormap(GdkImage *self ,GdkColormap* colormap);

guint32 gdk_image_get_pixel(GdkImage *self ,gint x,gint y);

none gdk_image_put_pixel(GdkImage *self ,gint x,gint y,guint32 pixel);

GdkImage* gdk_image_get(GdkDrawable *self ,gint x,gint y,gint width,gint height);

GdkScreen* gdk_gc_get_screen(GdkGC *self );

none gdk_gc_set_rgb_bg_color(GdkGC *self ,GdkColor* color);

none gdk_gc_set_rgb_fg_color(GdkGC *self ,GdkColor* color);

GdkColormap* gdk_gc_get_colormap(GdkGC *self );

none gdk_gc_set_colormap(GdkGC *self ,GdkColormap* colormap);

none gdk_gc_copy(GdkGC *self ,GdkGC* src_gc);

none gdk_gc_offset(GdkGC *self ,gint x_offset,gint y_offset);

none gdk_gc_set_dashes(GdkGC *self ,gint dash_offset,gint8 * dash_list,gint n);

none gdk_gc_set_line_attributes(GdkGC *self ,gint line_width,GdkLineStyle line_style,GdkCapStyle cap_style,GdkJoinStyle join_style);

none gdk_gc_set_exposures(GdkGC *self ,gboolean exposures);

none gdk_gc_set_subwindow(GdkGC *self ,GdkSubwindowMode mode);

none gdk_gc_set_clip_region(GdkGC *self ,GdkRegion* region);

none gdk_gc_set_clip_rectangle(GdkGC *self ,GdkRectangle* rectangle);

none gdk_gc_set_clip_mask(GdkGC *self ,GdkBitmap* mask);

none gdk_gc_set_clip_origin(GdkGC *self ,gint x,gint y);

none gdk_gc_set_ts_origin(GdkGC *self ,gint x,gint y);

none gdk_gc_set_stipple(GdkGC *self ,GdkPixmap* stipple);

none gdk_gc_set_tile(GdkGC *self ,GdkPixmap* tile);

none gdk_gc_set_fill(GdkGC *self ,GdkFill fill);

none gdk_gc_set_function(GdkGC *self ,GdkFunction function);

none gdk_gc_set_font(GdkGC *self ,GdkFont* font);

none gdk_gc_set_background(GdkGC *self ,GdkColor* color);

none gdk_gc_set_foreground(GdkGC *self ,GdkColor* color);

none gdk_gc_set_values(GdkGC *self ,GdkGCValues* values,GdkGCValuesMask values_mask);

none gdk_gc_get_values(GdkGC *self ,GdkGCValues* values);

GdkGC* gdk_gc_new_with_values(GdkDrawable *self ,GdkGCValues* values,GdkGCValuesMask values_mask);

GdkDisplay* gdk_font_get_display(GdkFont *self );

none gdk_string_extents(GdkFont *self ,const gchar* string,gint* lbearing,gint* rbearing,gint* width,gint* ascent,gint* descent);

none gdk_text_extents_wc(GdkFont *self ,const GdkWChar* text,gint text_length,gint* lbearing,gint* rbearing,gint* width,gint* ascent,gint* descent);

none gdk_text_extents(GdkFont *self ,const gchar* text,gint text_length,gint* lbearing,gint* rbearing,gint* width,gint* ascent,gint* descent);

gint gdk_char_height(GdkFont *self ,gchar character);

gint gdk_text_height(GdkFont *self ,const gchar* text,gint text_length);

gint gdk_string_height(GdkFont *self ,const gchar* string);

gint gdk_char_measure(GdkFont *self ,gchar character);

gint gdk_text_measure(GdkFont *self ,const gchar* text,gint text_length);

gint gdk_string_measure(GdkFont *self ,const gchar* string);

gint gdk_char_width_wc(GdkFont *self ,GdkWChar character);

gint gdk_char_width(GdkFont *self ,gchar character);

gint gdk_text_width_wc(GdkFont *self ,const GdkWChar* text,gint text_length);

gint gdk_text_width(GdkFont *self ,const gchar* text,gint text_length);

gint gdk_string_width(GdkFont *self ,const gchar* string);

gint gdk_font_id(GdkFont *self );

GdkScreen* gdk_event_get_screen(GdkEvent *self );

none gdk_event_set_screen(GdkEvent *self ,GdkScreen* screen);

gboolean gdk_event_get_axis(GdkEvent *self ,GdkAxisUse axis_use,gdouble* value);

gboolean gdk_event_get_root_coords(GdkEvent *self ,gdouble* x_root,gdouble* y_root);

gboolean gdk_event_get_coords(GdkEvent *self ,gdouble* x_win,gdouble* y_win);

gboolean gdk_event_get_state(GdkEvent *self ,GdkModifierType* state);

guint32 gdk_event_get_time(GdkEvent *self );

none gdk_event_free(GdkEvent *self );

GdkEvent* gdk_event_copy(GdkEvent *self );

none gdk_event_put(GdkEvent *self );

GdkRegion* gdk_drawable_get_visible_region(GdkDrawable *self );

GdkRegion* gdk_drawable_get_clip_region(GdkDrawable *self );

GdkImage* gdk_drawable_get_image(GdkDrawable *self ,gint x,gint y,gint width,gint height);

none gdk_draw_layout(GdkDrawable *self ,GdkGC* gc,gint x,gint y,PangoLayout* layout);

none gdk_draw_layout_line(GdkDrawable *self ,GdkGC* gc,gint x,gint y,PangoLayoutLine* line);

none gdk_draw_glyphs(GdkDrawable *self ,GdkGC* gc,PangoFont* font,gint x,gint y,PangoGlyphString* glyphs);

none gdk_draw_pixbuf(GdkDrawable *self ,GdkGC* gc,GdkPixbuf* pixbuf,gint src_x,gint src_y,gint dest_x,gint dest_y,gint width,gint height,GdkRgbDither dither,gint x_dither,gint y_dither);

none gdk_draw_lines(GdkDrawable *self ,GdkGC* gc,GdkPoint* points,gint npoints);

none gdk_draw_segments(GdkDrawable *self ,GdkGC* gc,GdkSegment* segs,gint nsegs);

none gdk_draw_points(GdkDrawable *self ,GdkGC* gc,GdkPoint* points,gint npoints);

none gdk_draw_image(GdkDrawable *self ,GdkGC* gc,GdkImage* image,gint xsrc,gint ysrc,gint xdest,gint ydest,gint width,gint height);

none gdk_draw_drawable(GdkDrawable *self ,GdkGC* gc,GdkDrawable* src,gint xsrc,gint ysrc,gint xdest,gint ydest,gint width,gint height);

none gdk_draw_text_wc(GdkDrawable *self ,GdkFont* font,GdkGC* gc,gint x,gint y,const GdkWChar* text,gint text_length);

none gdk_draw_text(GdkDrawable *self ,GdkFont* font,GdkGC* gc,gint x,gint y,const gchar* text,gint text_length);

none gdk_draw_string(GdkDrawable *self ,GdkFont* font,GdkGC* gc,gint x,gint y,const gchar* string);

none gdk_draw_polygon(GdkDrawable *self ,GdkGC* gc,gboolean filled,GdkPoint* points,gint npoints);

none gdk_draw_arc(GdkDrawable *self ,GdkGC* gc,gboolean filled,gint x,gint y,gint width,gint height,gint angle1,gint angle2);

none gdk_draw_rectangle(GdkDrawable *self ,GdkGC* gc,gboolean filled,gint x,gint y,gint width,gint height);

none gdk_draw_line(GdkDrawable *self ,GdkGC* gc,gint x1,gint y1,gint x2,gint y2);

none gdk_draw_point(GdkDrawable *self ,GdkGC* gc,gint x,gint y);

none gdk_drawable_unref(GdkDrawable *self );

GdkDrawable* gdk_drawable_ref(GdkDrawable *self );

GdkDisplay* gdk_drawable_get_display(GdkDrawable *self );

GdkScreen* gdk_drawable_get_screen(GdkDrawable *self );

gint gdk_drawable_get_depth(GdkDrawable *self );

GdkVisual* gdk_drawable_get_visual(GdkDrawable *self );

GdkColormap* gdk_drawable_get_colormap(GdkDrawable *self );

none gdk_drawable_set_colormap(GdkDrawable *self ,GdkColormap* colormap);

none gdk_drawable_get_size(GdkDrawable *self ,gint* width,gint* height);

gpointer gdk_drawable_get_data(GdkDrawable *self ,const gchar* key);

none gdk_drawable_set_data(GdkDrawable *self ,const gchar* key,gpointer data,GDestroyNotify destroy_func);

gboolean gdk_drag_drop_succeeded(GdkDragContext *self );

none gdk_drag_abort(GdkDragContext *self ,guint32 time);

none gdk_drag_drop(GdkDragContext *self ,guint32 time);

gboolean gdk_drag_motion(GdkDragContext *self ,GdkWindow* dest_window,GdkDragProtocol protocol,gint x_root,gint y_root,GdkDragAction suggested_action,GdkDragAction possible_actions,guint32 time);

none gdk_drag_find_window_for_screen(GdkDragContext *self ,GdkWindow* drag_window,GdkScreen* screen,gint x_root,gint y_root,GdkWindow** dest_window,GdkDragProtocol* protocol);

none gdk_drag_find_window(GdkDragContext *self ,GdkWindow* drag_window,gint x_root,gint y_root,GdkWindow** dest_window,GdkDragProtocol* protocol);

GdkDragContext* gdk_drag_begin(GdkWindow *self ,GList* targets);

GdkAtom gdk_drag_get_selection(GdkDragContext *self );

none gdk_drop_finish(GdkDragContext *self ,gboolean success,guint32 time);

none gdk_drop_reply(GdkDragContext *self ,gboolean ok,guint32 time);

none gdk_drag_status(GdkDragContext *self ,GdkDragAction action,guint32 time);

none gdk_drag_context_unref(GdkDragContext *self );

none gdk_drag_context_ref(GdkDragContext *self );

GdkWindow* gdk_display_get_default_group(GdkDisplay *self );

none gdk_display_get_maximal_cursor_size(GdkDisplay *self ,guint* width,guint* height);

guint gdk_display_get_default_cursor_size(GdkDisplay *self );

gboolean gdk_display_supports_cursor_color(GdkDisplay *self );

gboolean gdk_display_supports_cursor_alpha(GdkDisplay *self );

none gdk_display_set_double_click_distance(GdkDisplay *self ,guint distance);

none gdk_display_flush(GdkDisplay *self );

GSList* gdk_display_manager_list_displays(GdkDisplayManager *self );

none gdk_display_manager_set_default_display(GdkDisplayManager *self ,GdkDisplay* display);

GdkDisplay* gdk_display_manager_get_default_display(GdkDisplayManager *self );

none gdk_display_store_clipboard(GdkDisplay *self ,GdkWindow* clipboard_window,guint32 time_,GdkAtom* targets,gint n_targets);

gboolean gdk_display_supports_clipboard_persistence(GdkDisplay *self );

gboolean gdk_display_request_selection_notification(GdkDisplay *self ,GdkAtom selection);

gboolean gdk_display_supports_selection_notification(GdkDisplay *self );

none gdk_display_store_clipboard(GdkDisplay *self ,GdkWindow* clipboard_window,guint32 time_,GdkAtom* targets,gint n_targets);

GdkDisplayPointerHooks* gdk_display_set_pointer_hooks(GdkDisplay *self ,const GdkDisplayPointerHooks* new_hooks);

GdkWindow* gdk_display_get_window_at_pointer(GdkDisplay *self ,gint* win_x,gint* win_y);

none gdk_display_get_pointer(GdkDisplay *self ,GdkScreen** screen,gint* x,gint* y,GdkModifierType* mask);

GdkDevice* gdk_display_get_core_pointer(GdkDisplay *self );

none gdk_display_set_double_click_time(GdkDisplay *self ,guint msec);

none gdk_display_add_client_message_filter(GdkDisplay *self ,GdkAtom message_type,GdkFilterFunc func,gpointer data);

none gdk_display_put_event(GdkDisplay *self ,GdkEvent* event);

GdkEvent* gdk_display_peek_event(GdkDisplay *self );

GdkEvent* gdk_display_get_event(GdkDisplay *self );

GList* gdk_display_list_devices(GdkDisplay *self );

none gdk_display_close(GdkDisplay *self );

none gdk_display_sync(GdkDisplay *self );

none gdk_display_beep(GdkDisplay *self );

gboolean gdk_display_pointer_is_grabbed(GdkDisplay *self );

none gdk_display_keyboard_ungrab(GdkDisplay *self ,guint32 time_);

none gdk_display_pointer_ungrab(GdkDisplay *self ,guint32 time_);

GdkScreen* gdk_display_get_default_screen(GdkDisplay *self );

GdkScreen* gdk_display_get_screen(GdkDisplay *self ,gint screen_num);

gint gdk_display_get_n_screens(GdkDisplay *self );

const gchar* gdk_display_get_name(GdkDisplay *self );

GdkDisplay* gdk_cursor_get_display(GdkCursor *self );

gint gdk_color_change(GdkColormap *self ,GdkColor* color);

gint gdk_color_alloc(GdkColormap *self ,GdkColor* color);

gint gdk_color_black(GdkColormap *self ,GdkColor* color);

gint gdk_color_white(GdkColormap *self ,GdkColor* color);

GdkScreen* gdk_colormap_get_screen(GdkColormap *self );

GdkVisual* gdk_colormap_get_visual(GdkColormap *self );

void gdk_colormap_query_color(GdkColormap *self ,gulong pixel,GdkColor* color);

gboolean gdk_colormap_alloc_color(GdkColormap *self ,GdkColor* color,gboolean writeable,gboolean best_match);

gboolean atk_value_set_current_value(AtkValue *self ,const GValue* value);

none atk_value_get_minimum_value(AtkValue *self ,GValue* value);

none atk_value_get_maximum_value(AtkValue *self ,GValue* value);

none atk_value_get_current_value(AtkValue *self ,GValue* value);

none atk_attribute_set_free(AtkAttributeSet *self );

gboolean atk_text_set_caret_offset(AtkText *self ,gint offset);

gboolean atk_text_set_selection(AtkText *self ,gint selection_num,gint start_offset,gint end_offset);

gboolean atk_text_remove_selection(AtkText *self ,gint selection_num);

gboolean atk_text_add_selection(AtkText *self ,gint start_offset,gint end_offset);

gchar* atk_text_get_selection(AtkText *self ,gint selection_num,gint* start_offset,gint* end_offset);

gint atk_text_get_n_selections(AtkText *self );

gint atk_text_get_offset_at_point(AtkText *self ,gint x,gint y,AtkCoordType coords);

gint atk_text_get_character_count(AtkText *self );

AtkAttributeSet* atk_text_get_default_attributes(AtkText *self );

AtkAttributeSet* atk_text_get_run_attributes(AtkText *self ,gint offset,gint* start_offset,gint* end_offset);

none atk_text_get_character_extents(AtkText *self ,gint offset,gint* x,gint* y,gint* width,gint* height,AtkCoordType coords);

gint atk_text_get_caret_offset(AtkText *self );

gchar* atk_text_get_text_before_offset(AtkText *self ,gint offset,AtkTextBoundary boundary_type,gint* start_offset,gint* end_offset);

gchar* atk_text_get_text_at_offset(AtkText *self ,gint offset,AtkTextBoundary boundary_type,gint* start_offset,gint* end_offset);

gchar* atk_text_get_text_after_offset(AtkText *self ,gint offset,AtkTextBoundary boundary_type,gint* start_offset,gint* end_offset);

gunichar atk_text_get_character_at_offset(AtkText *self ,gint offset);

gchar* atk_text_get_text(AtkText *self ,gint start_offset,gint end_offset);

gboolean atk_table_remove_column_selection(AtkTable *self ,gint column);

gboolean atk_table_add_column_selection(AtkTable *self ,gint column);

gboolean atk_table_remove_row_selection(AtkTable *self ,gint row);

gboolean atk_table_add_row_selection(AtkTable *self ,gint row);

gboolean atk_table_is_selected(AtkTable *self ,gint row,gint column);

gboolean atk_table_is_row_selected(AtkTable *self ,gint row);

gboolean atk_table_is_column_selected(AtkTable *self ,gint column);

gint atk_table_get_selected_rows(AtkTable *self ,gint** selected);

gint atk_table_get_selected_columns(AtkTable *self ,gint** selected);

none atk_table_set_summary(AtkTable *self ,AtkObject* accessible);

none atk_table_set_row_header(AtkTable *self ,gint row,AtkObject* header);

none atk_table_set_row_description(AtkTable *self ,gint row,const gchar* description);

none atk_table_set_column_header(AtkTable *self ,gint column,AtkObject* header);

none atk_table_set_column_description(AtkTable *self ,gint column,const gchar* description);

none atk_table_set_caption(AtkTable *self ,AtkObject* caption);

AtkObject* atk_table_get_summary(AtkTable *self );

AtkObject* atk_table_get_row_header(AtkTable *self ,gint row);

const gchar* atk_table_get_row_description(AtkTable *self ,gint row);

AtkObject* atk_table_get_column_header(AtkTable *self ,gint column);

const gchar* atk_table_get_column_description(AtkTable *self ,gint column);

AtkObject* atk_table_get_caption(AtkTable *self );

gint atk_table_get_row_extent_at(AtkTable *self ,gint row,gint column);

gint atk_table_get_column_extent_at(AtkTable *self ,gint row,gint column);

gint atk_table_get_n_rows(AtkTable *self );

gint atk_table_get_n_columns(AtkTable *self );

gint atk_table_get_row_at_index(AtkTable *self ,gint index);

gint atk_table_get_column_at_index(AtkTable *self ,gint index);

gint atk_table_get_index_at(AtkTable *self ,gint row,gint column);

AtkObject* atk_table_ref_at(AtkTable *self ,gint row,gint column);

GIOChannel* atk_streamable_content_get_stream(AtkStreamableContent *self ,const gchar* mime_type);

const gchar* atk_streamable_content_get_mime_type(AtkStreamableContent *self ,gint i);

gint atk_streamable_content_get_n_mime_types(AtkStreamableContent *self );

AtkStateSet* atk_state_set_xor_sets(AtkStateSet *self ,AtkStateSet* compare_set);

AtkStateSet* atk_state_set_or_sets(AtkStateSet *self ,AtkStateSet* compare_set);

AtkStateSet* atk_state_set_and_sets(AtkStateSet *self ,AtkStateSet* compare_set);

gboolean atk_state_set_remove_state(AtkStateSet *self ,AtkStateType type);

gboolean atk_state_set_contains_states(AtkStateSet *self ,AtkStateType* types,gint n_types);

gboolean atk_state_set_contains_state(AtkStateSet *self ,AtkStateType type);

none atk_state_set_clear_states(AtkStateSet *self );

none atk_state_set_add_states(AtkStateSet *self ,AtkStateType* types,gint n_types);

gboolean atk_state_set_add_state(AtkStateSet *self ,AtkStateType type);

gboolean atk_state_set_is_empty(AtkStateSet *self );

gboolean atk_selection_select_all_selection(AtkSelection *self );

gboolean atk_selection_remove_selection(AtkSelection *self ,gint i);

gboolean atk_selection_is_child_selected(AtkSelection *self ,gint i);

gint atk_selection_get_selection_count(AtkSelection *self );

AtkObject* atk_selection_ref_selection(AtkSelection *self ,gint i);

gboolean atk_selection_clear_selection(AtkSelection *self );

gboolean atk_selection_add_selection(AtkSelection *self ,gint i);

AtkRelation* atk_relation_set_get_relation_by_type(AtkRelationSet *self ,AtkRelationType relationship);

AtkRelation* atk_relation_set_get_relation(AtkRelationSet *self ,gint i);

gint atk_relation_set_get_n_relations(AtkRelationSet *self );

none atk_relation_set_add(AtkRelationSet *self ,AtkRelation* relation);

none atk_relation_set_remove(AtkRelationSet *self ,AtkRelation* relation);

gboolean atk_relation_set_contains(AtkRelationSet *self ,AtkRelationType relationship);

GPtrArray* atk_relation_get_target(AtkRelation *self );

AtkRelationType atk_relation_get_relation_type(AtkRelation *self );

AtkObjectFactory* atk_registry_get_factory(AtkRegistry *self ,GType type);

GType atk_registry_get_factory_type(AtkRegistry *self ,GType type);

none atk_registry_set_factory_type(AtkRegistry *self ,GType type,GType factory_type);

none atk_object_notify_state_change(AtkObject *self ,AtkState state,gboolean value);

none atk_object_remove_property_change_handler(AtkObject *self ,guint handler_id);

guint atk_object_connect_property_change_handler(AtkObject *self ,AtkPropertyChangeHandler* handler);

none atk_object_set_role(AtkObject *self ,AtkRole role);

none atk_object_set_parent(AtkObject *self ,AtkObject* parent);

none atk_object_set_description(AtkObject *self ,const gchar* description);

none atk_object_set_name(AtkObject *self ,const gchar* name);

gint atk_object_get_index_in_parent(AtkObject *self );

AtkStateSet* atk_object_ref_state_set(AtkObject *self );

gint atk_object_get_mdi_zorder(AtkObject *self );

AtkLayer atk_object_get_layer(AtkObject *self );

AtkRole atk_object_get_role(AtkObject *self );

AtkRelationSet* atk_object_ref_relation_set(AtkObject *self );

AtkObject* atk_object_ref_accessible_child(AtkObject *self ,gint i);

gint atk_object_get_n_accessible_children(AtkObject *self );

AtkObject* atk_object_get_parent(AtkObject *self );

const gchar* atk_object_get_description(AtkObject *self );

const gchar* atk_object_get_name(AtkObject *self );

none atk_object_factory_invalidate(AtkObjectFactory *self );

AtkObject* atk_object_factory_create_accessible(AtkObjectFactory *self ,GObject* obj);

none atk_image_get_image_position(AtkImage *self ,gint* x,gint* y,AtkCoordType coord_type);

gboolean atk_image_set_image_description(AtkImage *self ,const gchar* description);

none atk_image_get_image_size(AtkImage *self ,gint* width,gint* height);

const gchar* atk_image_get_image_description(AtkImage *self );

gint atk_hypertext_get_link_index(AtkHypertext *self ,gint char_index);

gint atk_hypertext_get_n_links(AtkHypertext *self );

AtkHyperlink* atk_hypertext_get_link(AtkHypertext *self ,gint link_index);

gint atk_hyperlink_get_n_anchors(AtkHyperlink *self );

gboolean atk_hyperlink_is_valid(AtkHyperlink *self );

gint atk_hyperlink_get_start_index(AtkHyperlink *self );

gint atk_hyperlink_get_end_index(AtkHyperlink *self );

AtkObject* atk_hyperlink_get_object(AtkHyperlink *self ,gint i);

gchar* atk_hyperlink_get_uri(AtkHyperlink *self ,gint i);

none atk_editable_text_paste_text(AtkEditableText *self ,gint position);

none atk_editable_text_delete_text(AtkEditableText *self ,gint start_pos,gint end_pos);

none atk_editable_text_cut_text(AtkEditableText *self ,gint start_pos,gint end_pos);

none atk_editable_text_copy_text(AtkEditableText *self ,gint start_pos,gint end_pos);

none atk_editable_text_insert_text(AtkEditableText *self ,const gchar* string,gint length,gint* position);

none atk_editable_text_set_text_contents(AtkEditableText *self ,const gchar* string);

gboolean atk_editable_text_set_run_attributes(AtkEditableText *self ,AtkAttributeSet* attrib_set,gint start_offset,gint end_offset);

gpointer atk_document_get_document(AtkDocument *self );

const gchar* atk_document_get_document_type(AtkDocument *self );

gboolean atk_component_set_size(AtkComponent *self ,gint width,gint height);

gboolean atk_component_set_position(AtkComponent *self ,gint x,gint y,AtkCoordType coord_type);

gboolean atk_component_set_extents(AtkComponent *self ,gint x,gint y,gint width,gint height,AtkCoordType coord_type);

none atk_component_remove_focus_handler(AtkComponent *self ,guint handler_id);

gboolean atk_component_grab_focus(AtkComponent *self );

none atk_component_get_size(AtkComponent *self ,gint* width,gint* height);

none atk_component_get_position(AtkComponent *self ,gint* x,gint* y,AtkCoordType coord_type);

none atk_component_get_extents(AtkComponent *self ,gint* x,gint* y,gint* width,gint* height,AtkCoordType coord_type);

AtkObject* atk_component_ref_accessible_at_point(AtkComponent *self ,gint x,gint y,AtkCoordType coord_type);

gboolean atk_component_contains(AtkComponent *self ,gint x,gint y,AtkCoordType coord_type);

guint atk_component_add_focus_handler(AtkComponent *self ,AtkFocusHandler handler);

gboolean atk_action_set_description(AtkAction *self ,gint i,const gchar* desc);

const gchar* atk_action_get_keybinding(AtkAction *self ,gint i);

const gchar* atk_action_get_name(AtkAction *self ,gint i);

const gchar* atk_action_get_description(AtkAction *self ,gint i);

gint atk_action_get_n_actions(AtkAction *self );

gboolean atk_action_do_action(AtkAction *self ,gint i);
