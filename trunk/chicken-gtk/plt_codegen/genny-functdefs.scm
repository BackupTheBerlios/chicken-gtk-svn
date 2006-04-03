(define-function gtk_about_dialog_get_type
  (c-name "gtk_about_dialog_get_type")
  (return-type "GType")
)

(define-function gtk_about_dialog_new
  (c-name "gtk_about_dialog_new")
  (is-constructor-of "GtkAboutDialog")
  (return-type "GtkWidget*")
)

(define-function gtk_show_about_dialog
  (c-name "gtk_show_about_dialog")
  (return-type "none")
  (parameters
    '("GtkWindow*" "parent")
    '("const-gchar*" "first_property_name")
  )
  (varargs #t)
)

(define-method get_name
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_get_name")
  (return-type "const-gchar*")
)

(define-method set_name
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_set_name")
  (return-type "none")
  (parameters
    '("const-gchar*" "name")
  )
)

(define-method get_version
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_get_version")
  (return-type "const-gchar*")
)

(define-method set_version
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_set_version")
  (return-type "none")
  (parameters
    '("const-gchar*" "version")
  )
)

(define-method get_copyright
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_get_copyright")
  (return-type "const-gchar*")
)

(define-method set_copyright
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_set_copyright")
  (return-type "none")
  (parameters
    '("const-gchar*" "copyright")
  )
)

(define-method get_comments
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_get_comments")
  (return-type "const-gchar*")
)

(define-method set_comments
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_set_comments")
  (return-type "none")
  (parameters
    '("const-gchar*" "comments")
  )
)

(define-method get_license
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_get_license")
  (return-type "const-gchar*")
)

(define-method set_license
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_set_license")
  (return-type "none")
  (parameters
    '("const-gchar*" "license")
  )
)

(define-method get_wrap_license
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_get_wrap_license")
  (return-type "gboolean")
)

(define-method set_wrap_license
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_set_wrap_license")
  (return-type "none")
  (parameters
    '("gboolean" "wrap_license")
  )
)

(define-method get_website
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_get_website")
  (return-type "const-gchar*")
)

(define-method set_website
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_set_website")
  (return-type "none")
  (parameters
    '("const-gchar*" "website")
  )
)

(define-method get_website_label
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_get_website_label")
  (return-type "const-gchar*")
)

(define-method set_website_label
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_set_website_label")
  (return-type "none")
  (parameters
    '("const-gchar*" "website_label")
  )
)

(define-method set_authors
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_set_authors")
  (return-type "none")
  (parameters
    '("const-gchar**" "authors")
  )
)

(define-method set_documenters
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_set_documenters")
  (return-type "none")
  (parameters
    '("const-gchar**" "documenters")
  )
)

(define-method set_artists
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_set_artists")
  (return-type "none")
  (parameters
    '("const-gchar**" "artists")
  )
)

(define-method get_translator_credits
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_get_translator_credits")
  (return-type "const-gchar*")
)

(define-method set_translator_credits
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_set_translator_credits")
  (return-type "none")
  (parameters
    '("const-gchar*" "translator_credits")
  )
)

(define-method get_logo
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_get_logo")
  (return-type "GdkPixbuf*")
)

(define-method set_logo
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_set_logo")
  (return-type "none")
  (parameters
    '("GdkPixbuf*" "logo")
  )
)

(define-method get_logo_icon_name
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_get_logo_icon_name")
  (return-type "const-gchar*")
)

(define-method set_logo_icon_name
  (of-object "GtkAboutDialog")
  (c-name "gtk_about_dialog_set_logo_icon_name")
  (return-type "none")
  (parameters
    '("const-gchar*" "icon_name")
  )
)

(define-function gtk_about_dialog_set_email_hook
  (c-name "gtk_about_dialog_set_email_hook")
  (return-type "GtkAboutDialogActivateLinkFunc")
  (parameters
    '("GtkAboutDialogActivateLinkFunc" "func")
    '("gpointer" "data")
    '("GDestroyNotify" "destroy")
  )
)

(define-function gtk_about_dialog_set_url_hook
  (c-name "gtk_about_dialog_set_url_hook")
  (return-type "GtkAboutDialogActivateLinkFunc")
  (parameters
    '("GtkAboutDialogActivateLinkFunc" "func")
    '("gpointer" "data")
    '("GDestroyNotify" "destroy")
  )
)

(define-function gtk_action_group_get_type
  (c-name "gtk_action_group_get_type")
  (return-type "GType")
)

(define-function gtk_action_group_new
  (c-name "gtk_action_group_new")
  (is-constructor-of "GtkActionGroup")
  (return-type "GtkActionGroup*")
  (parameters
    '("const-gchar*" "name")
  )
)

(define-method get_name
  (of-object "GtkActionGroup")
  (c-name "gtk_action_group_get_name")
  (return-type "const-gchar*")
)

(define-method get_sensitive
  (of-object "GtkActionGroup")
  (c-name "gtk_action_group_get_sensitive")
  (return-type "gboolean")
)

(define-method set_sensitive
  (of-object "GtkActionGroup")
  (c-name "gtk_action_group_set_sensitive")
  (return-type "none")
  (parameters
    '("gboolean" "sensitive")
  )
)

(define-method get_visible
  (of-object "GtkActionGroup")
  (c-name "gtk_action_group_get_visible")
  (return-type "gboolean")
)

(define-method set_visible
  (of-object "GtkActionGroup")
  (c-name "gtk_action_group_set_visible")
  (return-type "none")
  (parameters
    '("gboolean" "visible")
  )
)

(define-method get_action
  (of-object "GtkActionGroup")
  (c-name "gtk_action_group_get_action")
  (return-type "GtkAction*")
  (parameters
    '("const-gchar*" "action_name")
  )
)

(define-method list_actions
  (of-object "GtkActionGroup")
  (c-name "gtk_action_group_list_actions")
  (return-type "GList*")
)

(define-method add_action
  (of-object "GtkActionGroup")
  (c-name "gtk_action_group_add_action")
  (return-type "none")
  (parameters
    '("GtkAction*" "action")
  )
)

(define-method add_action_with_accel
  (of-object "GtkActionGroup")
  (c-name "gtk_action_group_add_action_with_accel")
  (return-type "none")
  (parameters
    '("GtkAction*" "action")
    '("const-gchar*" "accelerator")
  )
)

(define-method remove_action
  (of-object "GtkActionGroup")
  (c-name "gtk_action_group_remove_action")
  (return-type "none")
  (parameters
    '("GtkAction*" "action")
  )
)

(define-method add_actions
  (of-object "GtkActionGroup")
  (c-name "gtk_action_group_add_actions")
  (return-type "none")
  (parameters
    '("const-GtkActionEntry*" "entries")
    '("guint" "n_entries")
    '("gpointer" "user_data")
  )
)

(define-method add_toggle_actions
  (of-object "GtkActionGroup")
  (c-name "gtk_action_group_add_toggle_actions")
  (return-type "none")
  (parameters
    '("const-GtkToggleActionEntry*" "entries")
    '("guint" "n_entries")
    '("gpointer" "user_data")
  )
)

(define-method add_radio_actions
  (of-object "GtkActionGroup")
  (c-name "gtk_action_group_add_radio_actions")
  (return-type "none")
  (parameters
    '("const-GtkRadioActionEntry*" "entries")
    '("guint" "n_entries")
    '("gint" "value")
    '("GCallback" "on_change")
    '("gpointer" "user_data")
  )
)

(define-method add_actions_full
  (of-object "GtkActionGroup")
  (c-name "gtk_action_group_add_actions_full")
  (return-type "none")
  (parameters
    '("const-GtkActionEntry*" "entries")
    '("guint" "n_entries")
    '("gpointer" "user_data")
    '("GDestroyNotify" "destroy")
  )
)

(define-method add_toggle_actions_full
  (of-object "GtkActionGroup")
  (c-name "gtk_action_group_add_toggle_actions_full")
  (return-type "none")
  (parameters
    '("const-GtkToggleActionEntry*" "entries")
    '("guint" "n_entries")
    '("gpointer" "user_data")
    '("GDestroyNotify" "destroy")
  )
)

(define-method add_radio_actions_full
  (of-object "GtkActionGroup")
  (c-name "gtk_action_group_add_radio_actions_full")
  (return-type "none")
  (parameters
    '("const-GtkRadioActionEntry*" "entries")
    '("guint" "n_entries")
    '("gint" "value")
    '("GCallback" "on_change")
    '("gpointer" "user_data")
    '("GDestroyNotify" "destroy")
  )
)

(define-method set_translate_func
  (of-object "GtkActionGroup")
  (c-name "gtk_action_group_set_translate_func")
  (return-type "none")
  (parameters
    '("GtkTranslateFunc" "func")
    '("gpointer" "data")
    '("GtkDestroyNotify" "notify")
  )
)

(define-method set_translation_domain
  (of-object "GtkActionGroup")
  (c-name "gtk_action_group_set_translation_domain")
  (return-type "none")
  (parameters
    '("const-gchar*" "domain")
  )
)

(define-method translate_string
  (of-object "GtkActionGroup")
  (c-name "gtk_action_group_translate_string")
  (return-type "const-gchar*")
  (parameters
    '("const-gchar*" "string")
  )
)

(define-function gtk_accel_group_get_type
  (c-name "gtk_accel_group_get_type")
  (return-type "GType")
)

(define-function gtk_accel_group_new
  (c-name "gtk_accel_group_new")
  (is-constructor-of "GtkAccelGroup")
  (return-type "GtkAccelGroup*")
)

(define-method lock
  (of-object "GtkAccelGroup")
  (c-name "gtk_accel_group_lock")
  (return-type "none")
)

(define-method unlock
  (of-object "GtkAccelGroup")
  (c-name "gtk_accel_group_unlock")
  (return-type "none")
)

(define-method connect
  (of-object "GtkAccelGroup")
  (c-name "gtk_accel_group_connect")
  (return-type "none")
  (parameters
    '("guint" "accel_key")
    '("GdkModifierType" "accel_mods")
    '("GtkAccelFlags" "accel_flags")
    '("GClosure*" "closure")
  )
)

(define-method connect_by_path
  (of-object "GtkAccelGroup")
  (c-name "gtk_accel_group_connect_by_path")
  (return-type "none")
  (parameters
    '("const-gchar*" "accel_path")
    '("GClosure*" "closure")
  )
)

(define-method disconnect
  (of-object "GtkAccelGroup")
  (c-name "gtk_accel_group_disconnect")
  (return-type "gboolean")
  (parameters
    '("GClosure*" "closure")
  )
)

(define-method disconnect_key
  (of-object "GtkAccelGroup")
  (c-name "gtk_accel_group_disconnect_key")
  (return-type "gboolean")
  (parameters
    '("guint" "accel_key")
    '("GdkModifierType" "accel_mods")
  )
)

(define-method activate
  (of-object "GtkAccelGroup")
  (c-name "gtk_accel_group_activate")
  (return-type "gboolean")
  (parameters
    '("GQuark" "accel_quark")
    '("GObject*" "acceleratable")
    '("guint" "accel_key")
    '("GdkModifierType" "accel_mods")
  )
)

(define-function gtk_accel_groups_activate
  (c-name "gtk_accel_groups_activate")
  (return-type "gboolean")
  (parameters
    '("GObject*" "object")
    '("guint" "accel_key")
    '("GdkModifierType" "accel_mods")
  )
)

(define-function gtk_accel_groups_from_object
  (c-name "gtk_accel_groups_from_object")
  (return-type "GSList*")
  (parameters
    '("GObject*" "object")
  )
)

(define-method find
  (of-object "GtkAccelGroup")
  (c-name "gtk_accel_group_find")
  (return-type "GtkAccelKey*")
  (parameters
    '("GtkAccelGroupFindFunc" "find_func")
    '("gpointer" "data")
  )
)

(define-function gtk_accel_group_from_accel_closure
  (c-name "gtk_accel_group_from_accel_closure")
  (return-type "GtkAccelGroup*")
  (parameters
    '("GClosure*" "closure")
  )
)

(define-function gtk_accelerator_valid
  (c-name "gtk_accelerator_valid")
  (return-type "gboolean")
  (parameters
    '("guint" "keyval")
    '("GdkModifierType" "modifiers")
  )
)

(define-function gtk_accelerator_parse
  (c-name "gtk_accelerator_parse")
  (return-type "none")
  (parameters
    '("const-gchar*" "accelerator")
    '("guint*" "accelerator_key")
    '("GdkModifierType*" "accelerator_mods")
  )
)

(define-function gtk_accelerator_name
  (c-name "gtk_accelerator_name")
  (return-type "gchar*")
  (parameters
    '("guint" "accelerator_key")
    '("GdkModifierType" "accelerator_mods")
  )
)

(define-function gtk_accelerator_get_label
  (c-name "gtk_accelerator_get_label")
  (return-type "gchar*")
  (parameters
    '("guint" "accelerator_key")
    '("GdkModifierType" "accelerator_mods")
  )
)

(define-function gtk_accelerator_set_default_mod_mask
  (c-name "gtk_accelerator_set_default_mod_mask")
  (return-type "none")
  (parameters
    '("GdkModifierType" "default_mod_mask")
  )
)

(define-function gtk_accelerator_get_default_mod_mask
  (c-name "gtk_accelerator_get_default_mod_mask")
  (return-type "guint")
)

(define-method query
  (of-object "GtkAccelGroup")
  (c-name "gtk_accel_group_query")
  (return-type "GtkAccelGroupEntry*")
  (parameters
    '("guint" "accel_key")
    '("GdkModifierType" "accel_mods")
    '("guint*" "n_entries")
  )
)

(define-function gtk_accel_label_get_type
  (c-name "gtk_accel_label_get_type")
  (return-type "GType")
)

(define-function gtk_accel_label_new
  (c-name "gtk_accel_label_new")
  (is-constructor-of "GtkAccelLabel")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "string")
  )
)

(define-method get_accel_widget
  (of-object "GtkAccelLabel")
  (c-name "gtk_accel_label_get_accel_widget")
  (return-type "GtkWidget*")
)

(define-method get_accel_width
  (of-object "GtkAccelLabel")
  (c-name "gtk_accel_label_get_accel_width")
  (return-type "guint")
)

(define-method set_accel_widget
  (of-object "GtkAccelLabel")
  (c-name "gtk_accel_label_set_accel_widget")
  (return-type "none")
  (parameters
    '("GtkWidget*" "accel_widget")
  )
)

(define-method set_accel_closure
  (of-object "GtkAccelLabel")
  (c-name "gtk_accel_label_set_accel_closure")
  (return-type "none")
  (parameters
    '("GClosure*" "accel_closure")
  )
)

(define-method refetch
  (of-object "GtkAccelLabel")
  (c-name "gtk_accel_label_refetch")
  (return-type "gboolean")
)

(define-function gtk_accel_map_add_entry
  (c-name "gtk_accel_map_add_entry")
  (return-type "none")
  (parameters
    '("const-gchar*" "accel_path")
    '("guint" "accel_key")
    '("GdkModifierType" "accel_mods")
  )
)

(define-function gtk_accel_map_lookup_entry
  (c-name "gtk_accel_map_lookup_entry")
  (return-type "gboolean")
  (parameters
    '("const-gchar*" "accel_path")
    '("GtkAccelKey*" "key")
  )
)

(define-function gtk_accel_map_change_entry
  (c-name "gtk_accel_map_change_entry")
  (return-type "gboolean")
  (parameters
    '("const-gchar*" "accel_path")
    '("guint" "accel_key")
    '("GdkModifierType" "accel_mods")
    '("gboolean" "replace")
  )
)

(define-function gtk_accel_map_load
  (c-name "gtk_accel_map_load")
  (return-type "none")
  (parameters
    '("const-gchar*" "file_name")
  )
)

(define-function gtk_accel_map_save
  (c-name "gtk_accel_map_save")
  (return-type "none")
  (parameters
    '("const-gchar*" "file_name")
  )
)

(define-function gtk_accel_map_foreach
  (c-name "gtk_accel_map_foreach")
  (return-type "none")
  (parameters
    '("gpointer" "data")
    '("GtkAccelMapForeach" "foreach_func")
  )
)

(define-function gtk_accel_map_load_fd
  (c-name "gtk_accel_map_load_fd")
  (return-type "none")
  (parameters
    '("gint" "fd")
  )
)

(define-function gtk_accel_map_load_scanner
  (c-name "gtk_accel_map_load_scanner")
  (return-type "none")
  (parameters
    '("GScanner*" "scanner")
  )
)

(define-function gtk_accel_map_save_fd
  (c-name "gtk_accel_map_save_fd")
  (return-type "none")
  (parameters
    '("gint" "fd")
  )
)

(define-function gtk_accel_map_lock_path
  (c-name "gtk_accel_map_lock_path")
  (return-type "none")
  (parameters
    '("const-gchar*" "accel_path")
  )
)

(define-function gtk_accel_map_unlock_path
  (c-name "gtk_accel_map_unlock_path")
  (return-type "none")
  (parameters
    '("const-gchar*" "accel_path")
  )
)

(define-function gtk_accel_map_add_filter
  (c-name "gtk_accel_map_add_filter")
  (return-type "none")
  (parameters
    '("const-gchar*" "filter_pattern")
  )
)

(define-function gtk_accel_map_foreach_unfiltered
  (c-name "gtk_accel_map_foreach_unfiltered")
  (return-type "none")
  (parameters
    '("gpointer" "data")
    '("GtkAccelMapForeach" "foreach_func")
  )
)

(define-function gtk_accel_map_get_type
  (c-name "gtk_accel_map_get_type")
  (return-type "GType")
)

(define-function gtk_accel_map_get
  (c-name "gtk_accel_map_get")
  (return-type "GtkAccelMap*")
)

(define-function gtk_accessible_get_type
  (c-name "gtk_accessible_get_type")
  (return-type "GType")
)

(define-method connect_widget_destroyed
  (of-object "GtkAccessible")
  (c-name "gtk_accessible_connect_widget_destroyed")
  (return-type "none")
)

(define-function gtk_action_get_type
  (c-name "gtk_action_get_type")
  (return-type "GType")
)

(define-function gtk_action_new
  (c-name "gtk_action_new")
  (is-constructor-of "GtkAction")
  (return-type "GtkAction*")
  (parameters
    '("const-gchar*" "name")
    '("const-gchar*" "label")
    '("const-gchar*" "tooltip")
    '("const-gchar*" "stock_id")
  )
)

(define-method get_name
  (of-object "GtkAction")
  (c-name "gtk_action_get_name")
  (return-type "const-gchar*")
)

(define-method is_sensitive
  (of-object "GtkAction")
  (c-name "gtk_action_is_sensitive")
  (return-type "gboolean")
)

(define-method get_sensitive
  (of-object "GtkAction")
  (c-name "gtk_action_get_sensitive")
  (return-type "gboolean")
)

(define-method set_sensitive
  (of-object "GtkAction")
  (c-name "gtk_action_set_sensitive")
  (return-type "none")
  (parameters
    '("gboolean" "sensitive")
  )
)

(define-method is_visible
  (of-object "GtkAction")
  (c-name "gtk_action_is_visible")
  (return-type "gboolean")
)

(define-method get_visible
  (of-object "GtkAction")
  (c-name "gtk_action_get_visible")
  (return-type "gboolean")
)

(define-method set_visible
  (of-object "GtkAction")
  (c-name "gtk_action_set_visible")
  (return-type "none")
  (parameters
    '("gboolean" "visible")
  )
)

(define-method activate
  (of-object "GtkAction")
  (c-name "gtk_action_activate")
  (return-type "none")
)

(define-method create_icon
  (of-object "GtkAction")
  (c-name "gtk_action_create_icon")
  (return-type "GtkWidget*")
  (parameters
    '("GtkIconSize" "icon_size")
  )
)

(define-method create_menu_item
  (of-object "GtkAction")
  (c-name "gtk_action_create_menu_item")
  (return-type "GtkWidget*")
)

(define-method create_tool_item
  (of-object "GtkAction")
  (c-name "gtk_action_create_tool_item")
  (return-type "GtkWidget*")
)

(define-method connect_proxy
  (of-object "GtkAction")
  (c-name "gtk_action_connect_proxy")
  (return-type "none")
  (parameters
    '("GtkWidget*" "proxy")
  )
)

(define-method disconnect_proxy
  (of-object "GtkAction")
  (c-name "gtk_action_disconnect_proxy")
  (return-type "none")
  (parameters
    '("GtkWidget*" "proxy")
  )
)

(define-method get_proxies
  (of-object "GtkAction")
  (c-name "gtk_action_get_proxies")
  (return-type "GSList*")
)

(define-method connect_accelerator
  (of-object "GtkAction")
  (c-name "gtk_action_connect_accelerator")
  (return-type "none")
)

(define-method disconnect_accelerator
  (of-object "GtkAction")
  (c-name "gtk_action_disconnect_accelerator")
  (return-type "none")
)

(define-method get_accel_path
  (of-object "GtkAction")
  (c-name "gtk_action_get_accel_path")
  (return-type "const-gchar*")
)

(define-method get_accel_closure
  (of-object "GtkAction")
  (c-name "gtk_action_get_accel_closure")
  (return-type "GClosure*")
)

(define-method block_activate_from
  (of-object "GtkAction")
  (c-name "gtk_action_block_activate_from")
  (return-type "none")
  (parameters
    '("GtkWidget*" "proxy")
  )
)

(define-method unblock_activate_from
  (of-object "GtkAction")
  (c-name "gtk_action_unblock_activate_from")
  (return-type "none")
  (parameters
    '("GtkWidget*" "proxy")
  )
)

(define-method set_accel_path
  (of-object "GtkAction")
  (c-name "gtk_action_set_accel_path")
  (return-type "none")
  (parameters
    '("const-gchar*" "accel_path")
  )
)

(define-method set_accel_group
  (of-object "GtkAction")
  (c-name "gtk_action_set_accel_group")
  (return-type "none")
  (parameters
    '("GtkAccelGroup*" "accel_group")
  )
)

(define-function gtk_aspect_frame_get_type
  (c-name "gtk_aspect_frame_get_type")
  (return-type "GType")
)

(define-function gtk_aspect_frame_new
  (c-name "gtk_aspect_frame_new")
  (is-constructor-of "GtkAspectFrame")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
    '("gfloat" "xalign")
    '("gfloat" "yalign")
    '("gfloat" "ratio")
    '("gboolean" "obey_child")
  )
)

(define-method set
  (of-object "GtkAspectFrame")
  (c-name "gtk_aspect_frame_set")
  (return-type "none")
  (parameters
    '("gfloat" "xalign")
    '("gfloat" "yalign")
    '("gfloat" "ratio")
    '("gboolean" "obey_child")
  )
)

(define-function gtk_adjustment_get_type
  (c-name "gtk_adjustment_get_type")
  (return-type "GType")
)

(define-function gtk_adjustment_new
  (c-name "gtk_adjustment_new")
  (is-constructor-of "GtkAdjustment")
  (return-type "GtkObject*")
  (parameters
    '("gdouble" "value")
    '("gdouble" "lower")
    '("gdouble" "upper")
    '("gdouble" "step_increment")
    '("gdouble" "page_increment")
    '("gdouble" "page_size")
  )
)

(define-method changed
  (of-object "GtkAdjustment")
  (c-name "gtk_adjustment_changed")
  (return-type "none")
)

(define-method value_changed
  (of-object "GtkAdjustment")
  (c-name "gtk_adjustment_value_changed")
  (return-type "none")
)

(define-method clamp_page
  (of-object "GtkAdjustment")
  (c-name "gtk_adjustment_clamp_page")
  (return-type "none")
  (parameters
    '("gdouble" "lower")
    '("gdouble" "upper")
  )
)

(define-method get_value
  (of-object "GtkAdjustment")
  (c-name "gtk_adjustment_get_value")
  (return-type "gdouble")
)

(define-method set_value
  (of-object "GtkAdjustment")
  (c-name "gtk_adjustment_set_value")
  (return-type "none")
  (parameters
    '("gdouble" "value")
  )
)

(define-function gtk_alignment_get_type
  (c-name "gtk_alignment_get_type")
  (return-type "GType")
)

(define-function gtk_alignment_new
  (c-name "gtk_alignment_new")
  (is-constructor-of "GtkAlignment")
  (return-type "GtkWidget*")
  (parameters
    '("gfloat" "xalign")
    '("gfloat" "yalign")
    '("gfloat" "xscale")
    '("gfloat" "yscale")
  )
)

(define-method set
  (of-object "GtkAlignment")
  (c-name "gtk_alignment_set")
  (return-type "none")
  (parameters
    '("gfloat" "xalign")
    '("gfloat" "yalign")
    '("gfloat" "xscale")
    '("gfloat" "yscale")
  )
)

(define-method set_padding
  (of-object "GtkAlignment")
  (c-name "gtk_alignment_set_padding")
  (return-type "none")
  (parameters
    '("guint" "padding_top")
    '("guint" "padding_bottom")
    '("guint" "padding_left")
    '("guint" "padding_right")
  )
)

(define-method get_padding
  (of-object "GtkAlignment")
  (c-name "gtk_alignment_get_padding")
  (return-type "none")
  (parameters
    '("guint*" "padding_top")
    '("guint*" "padding_bottom")
    '("guint*" "padding_left")
    '("guint*" "padding_right")
  )
)

(define-function gtk_arrow_get_type
  (c-name "gtk_arrow_get_type")
  (return-type "GType")
)

(define-function gtk_arrow_new
  (c-name "gtk_arrow_new")
  (is-constructor-of "GtkArrow")
  (return-type "GtkWidget*")
  (parameters
    '("GtkArrowType" "arrow_type")
    '("GtkShadowType" "shadow_type")
  )
)

(define-method set
  (of-object "GtkArrow")
  (c-name "gtk_arrow_set")
  (return-type "none")
  (parameters
    '("GtkArrowType" "arrow_type")
    '("GtkShadowType" "shadow_type")
  )
)

(define-function gtk_binding_set_new
  (c-name "gtk_binding_set_new")
  (is-constructor-of "GtkBindingSet")
  (return-type "GtkBindingSet*")
  (parameters
    '("const-gchar*" "set_name")
  )
)

(define-function gtk_binding_set_by_class
  (c-name "gtk_binding_set_by_class")
  (return-type "GtkBindingSet*")
  (parameters
    '("gpointer" "object_class")
  )
)

(define-function gtk_binding_set_find
  (c-name "gtk_binding_set_find")
  (return-type "GtkBindingSet*")
  (parameters
    '("const-gchar*" "set_name")
  )
)

(define-function gtk_bindings_activate
  (c-name "gtk_bindings_activate")
  (return-type "gboolean")
  (parameters
    '("GtkObject*" "object")
    '("guint" "keyval")
    '("GdkModifierType" "modifiers")
  )
)

(define-function gtk_bindings_activate_event
  (c-name "gtk_bindings_activate_event")
  (return-type "gboolean")
  (parameters
    '("GtkObject*" "object")
    '("GdkEventKey*" "event")
  )
)

(define-method activate
  (of-object "GtkBindingSet")
  (c-name "gtk_binding_set_activate")
  (return-type "gboolean")
  (parameters
    '("guint" "keyval")
    '("GdkModifierType" "modifiers")
    '("GtkObject*" "object")
  )
)

(define-function gtk_binding_entry_clear
  (c-name "gtk_binding_entry_clear")
  (return-type "none")
  (parameters
    '("GtkBindingSet*" "binding_set")
    '("guint" "keyval")
    '("GdkModifierType" "modifiers")
  )
)

(define-function gtk_binding_entry_add_signal
  (c-name "gtk_binding_entry_add_signal")
  (return-type "none")
  (parameters
    '("GtkBindingSet*" "binding_set")
    '("guint" "keyval")
    '("GdkModifierType" "modifiers")
    '("const-gchar*" "signal_name")
    '("guint" "n_args")
  )
  (varargs #t)
)

(define-method add_path
  (of-object "GtkBindingSet")
  (c-name "gtk_binding_set_add_path")
  (return-type "none")
  (parameters
    '("GtkPathType" "path_type")
    '("const-gchar*" "path_pattern")
    '("GtkPathPriorityType" "priority")
  )
)

(define-function gtk_binding_entry_remove
  (c-name "gtk_binding_entry_remove")
  (return-type "none")
  (parameters
    '("GtkBindingSet*" "binding_set")
    '("guint" "keyval")
    '("GdkModifierType" "modifiers")
  )
)

(define-function gtk_binding_entry_add_signall
  (c-name "gtk_binding_entry_add_signall")
  (return-type "none")
  (parameters
    '("GtkBindingSet*" "binding_set")
    '("guint" "keyval")
    '("GdkModifierType" "modifiers")
    '("const-gchar*" "signal_name")
    '("GSList*" "binding_args")
  )
)

(define-function gtk_binding_parse_binding
  (c-name "gtk_binding_parse_binding")
  (return-type "guint")
  (parameters
    '("GScanner*" "scanner")
  )
)

(define-function gtk_button_box_get_type
  (c-name "gtk_button_box_get_type")
  (return-type "GType")
)

(define-method get_layout
  (of-object "GtkButtonBox")
  (c-name "gtk_button_box_get_layout")
  (return-type "GtkButtonBoxStyle")
)

(define-method set_layout
  (of-object "GtkButtonBox")
  (c-name "gtk_button_box_set_layout")
  (return-type "none")
  (parameters
    '("GtkButtonBoxStyle" "layout_style")
  )
)

(define-method get_child_secondary
  (of-object "GtkButtonBox")
  (c-name "gtk_button_box_get_child_secondary")
  (return-type "gboolean")
  (parameters
    '("GtkWidget*" "child")
  )
)

(define-method set_child_secondary
  (of-object "GtkButtonBox")
  (c-name "gtk_button_box_set_child_secondary")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("gboolean" "is_secondary")
  )
)

(define-method set_child_size
  (of-object "GtkButtonBox")
  (c-name "gtk_button_box_set_child_size")
  (return-type "none")
  (parameters
    '("gint" "min_width")
    '("gint" "min_height")
  )
)

(define-method set_child_ipadding
  (of-object "GtkButtonBox")
  (c-name "gtk_button_box_set_child_ipadding")
  (return-type "none")
  (parameters
    '("gint" "ipad_x")
    '("gint" "ipad_y")
  )
)

(define-method get_child_size
  (of-object "GtkButtonBox")
  (c-name "gtk_button_box_get_child_size")
  (return-type "none")
  (parameters
    '("gint*" "min_width")
    '("gint*" "min_height")
  )
)

(define-method get_child_ipadding
  (of-object "GtkButtonBox")
  (c-name "gtk_button_box_get_child_ipadding")
  (return-type "none")
  (parameters
    '("gint*" "ipad_x")
    '("gint*" "ipad_y")
  )
)

(define-function gtk_bin_get_type
  (c-name "gtk_bin_get_type")
  (return-type "GType")
)

(define-method get_child
  (of-object "GtkBin")
  (c-name "gtk_bin_get_child")
  (return-type "GtkWidget*")
)

(define-function gtk_calendar_get_type
  (c-name "gtk_calendar_get_type")
  (return-type "GType")
)

(define-function gtk_calendar_new
  (c-name "gtk_calendar_new")
  (is-constructor-of "GtkCalendar")
  (return-type "GtkWidget*")
)

(define-method select_month
  (of-object "GtkCalendar")
  (c-name "gtk_calendar_select_month")
  (return-type "gboolean")
  (parameters
    '("guint" "month")
    '("guint" "year")
  )
)

(define-method select_day
  (of-object "GtkCalendar")
  (c-name "gtk_calendar_select_day")
  (return-type "none")
  (parameters
    '("guint" "day")
  )
)

(define-method mark_day
  (of-object "GtkCalendar")
  (c-name "gtk_calendar_mark_day")
  (return-type "gboolean")
  (parameters
    '("guint" "day")
  )
)

(define-method unmark_day
  (of-object "GtkCalendar")
  (c-name "gtk_calendar_unmark_day")
  (return-type "gboolean")
  (parameters
    '("guint" "day")
  )
)

(define-method clear_marks
  (of-object "GtkCalendar")
  (c-name "gtk_calendar_clear_marks")
  (return-type "none")
)

(define-method set_display_options
  (of-object "GtkCalendar")
  (c-name "gtk_calendar_set_display_options")
  (return-type "none")
  (parameters
    '("GtkCalendarDisplayOptions" "flags")
  )
)

(define-method get_display_options
  (of-object "GtkCalendar")
  (c-name "gtk_calendar_get_display_options")
  (return-type "GtkCalendarDisplayOptions")
)

(define-method display_options
  (of-object "GtkCalendar")
  (c-name "gtk_calendar_display_options")
  (return-type "none")
  (parameters
    '("GtkCalendarDisplayOptions" "flags")
  )
)

(define-method get_date
  (of-object "GtkCalendar")
  (c-name "gtk_calendar_get_date")
  (return-type "none")
  (parameters
    '("guint*" "year")
    '("guint*" "month")
    '("guint*" "day")
  )
)

(define-method freeze
  (of-object "GtkCalendar")
  (c-name "gtk_calendar_freeze")
  (return-type "none")
)

(define-method thaw
  (of-object "GtkCalendar")
  (c-name "gtk_calendar_thaw")
  (return-type "none")
)

(define-function gtk_box_get_type
  (c-name "gtk_box_get_type")
  (return-type "GType")
)

(define-method pack_start
  (of-object "GtkBox")
  (c-name "gtk_box_pack_start")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("gboolean" "expand")
    '("gboolean" "fill")
    '("guint" "padding")
  )
)

(define-method pack_end
  (of-object "GtkBox")
  (c-name "gtk_box_pack_end")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("gboolean" "expand")
    '("gboolean" "fill")
    '("guint" "padding")
  )
)

(define-method pack_start_defaults
  (of-object "GtkBox")
  (c-name "gtk_box_pack_start_defaults")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-method pack_end_defaults
  (of-object "GtkBox")
  (c-name "gtk_box_pack_end_defaults")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-method set_homogeneous
  (of-object "GtkBox")
  (c-name "gtk_box_set_homogeneous")
  (return-type "none")
  (parameters
    '("gboolean" "homogeneous")
  )
)

(define-method get_homogeneous
  (of-object "GtkBox")
  (c-name "gtk_box_get_homogeneous")
  (return-type "gboolean")
)

(define-method set_spacing
  (of-object "GtkBox")
  (c-name "gtk_box_set_spacing")
  (return-type "none")
  (parameters
    '("gint" "spacing")
  )
)

(define-method get_spacing
  (of-object "GtkBox")
  (c-name "gtk_box_get_spacing")
  (return-type "gint")
)

(define-method reorder_child
  (of-object "GtkBox")
  (c-name "gtk_box_reorder_child")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("gint" "position")
  )
)

(define-method query_child_packing
  (of-object "GtkBox")
  (c-name "gtk_box_query_child_packing")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("gboolean*" "expand")
    '("gboolean*" "fill")
    '("guint*" "padding")
    '("GtkPackType*" "pack_type")
  )
)

(define-method set_child_packing
  (of-object "GtkBox")
  (c-name "gtk_box_set_child_packing")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("gboolean" "expand")
    '("gboolean" "fill")
    '("guint" "padding")
    '("GtkPackType" "pack_type")
  )
)

(define-function gtk_button_get_type
  (c-name "gtk_button_get_type")
  (return-type "GType")
)

(define-function gtk_button_new
  (c-name "gtk_button_new")
  (is-constructor-of "GtkButton")
  (return-type "GtkWidget*")
)

(define-function gtk_button_new_with_label
  (c-name "gtk_button_new_with_label")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-function gtk_button_new_from_stock
  (c-name "gtk_button_new_from_stock")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "stock_id")
  )
)

(define-function gtk_button_new_with_mnemonic
  (c-name "gtk_button_new_with_mnemonic")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-method pressed
  (of-object "GtkButton")
  (c-name "gtk_button_pressed")
  (return-type "none")
)

(define-method released
  (of-object "GtkButton")
  (c-name "gtk_button_released")
  (return-type "none")
)

(define-method clicked
  (of-object "GtkButton")
  (c-name "gtk_button_clicked")
  (return-type "none")
)

(define-method enter
  (of-object "GtkButton")
  (c-name "gtk_button_enter")
  (return-type "none")
)

(define-method leave
  (of-object "GtkButton")
  (c-name "gtk_button_leave")
  (return-type "none")
)

(define-method set_relief
  (of-object "GtkButton")
  (c-name "gtk_button_set_relief")
  (return-type "none")
  (parameters
    '("GtkReliefStyle" "newstyle")
  )
)

(define-method get_relief
  (of-object "GtkButton")
  (c-name "gtk_button_get_relief")
  (return-type "GtkReliefStyle")
)

(define-method set_label
  (of-object "GtkButton")
  (c-name "gtk_button_set_label")
  (return-type "none")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-method get_label
  (of-object "GtkButton")
  (c-name "gtk_button_get_label")
  (return-type "const-gchar*")
)

(define-method set_use_underline
  (of-object "GtkButton")
  (c-name "gtk_button_set_use_underline")
  (return-type "none")
  (parameters
    '("gboolean" "use_underline")
  )
)

(define-method get_use_underline
  (of-object "GtkButton")
  (c-name "gtk_button_get_use_underline")
  (return-type "gboolean")
)

(define-method set_use_stock
  (of-object "GtkButton")
  (c-name "gtk_button_set_use_stock")
  (return-type "none")
  (parameters
    '("gboolean" "use_stock")
  )
)

(define-method get_use_stock
  (of-object "GtkButton")
  (c-name "gtk_button_get_use_stock")
  (return-type "gboolean")
)

(define-method set_focus_on_click
  (of-object "GtkButton")
  (c-name "gtk_button_set_focus_on_click")
  (return-type "none")
  (parameters
    '("gboolean" "focus_on_click")
  )
)

(define-method get_focus_on_click
  (of-object "GtkButton")
  (c-name "gtk_button_get_focus_on_click")
  (return-type "gboolean")
)

(define-method set_alignment
  (of-object "GtkButton")
  (c-name "gtk_button_set_alignment")
  (return-type "none")
  (parameters
    '("gfloat" "xalign")
    '("gfloat" "yalign")
  )
)

(define-method get_alignment
  (of-object "GtkButton")
  (c-name "gtk_button_get_alignment")
  (return-type "none")
  (parameters
    '("gfloat*" "xalign")
    '("gfloat*" "yalign")
  )
)

(define-method set_image
  (of-object "GtkButton")
  (c-name "gtk_button_set_image")
  (return-type "none")
  (parameters
    '("GtkWidget*" "image")
  )
)

(define-method get_image
  (of-object "GtkButton")
  (c-name "gtk_button_get_image")
  (return-type "GtkWidget*")
)

(define-function gtk_cell_renderer_combo_get_type
  (c-name "gtk_cell_renderer_combo_get_type")
  (return-type "GType")
)

(define-function gtk_cell_renderer_combo_new
  (c-name "gtk_cell_renderer_combo_new")
  (is-constructor-of "GtkCellRendererCombo")
  (return-type "GtkCellRenderer*")
)

(define-function gtk_cell_editable_get_type
  (c-name "gtk_cell_editable_get_type")
  (return-type "GType")
)

(define-method start_editing
  (of-object "GtkCellEditable")
  (c-name "gtk_cell_editable_start_editing")
  (return-type "none")
  (parameters
    '("GdkEvent*" "event")
  )
)

(define-method editing_done
  (of-object "GtkCellEditable")
  (c-name "gtk_cell_editable_editing_done")
  (return-type "none")
)

(define-method remove_widget
  (of-object "GtkCellEditable")
  (c-name "gtk_cell_editable_remove_widget")
  (return-type "none")
)

(define-function gtk_cell_layout_get_type
  (c-name "gtk_cell_layout_get_type")
  (return-type "GType")
)

(define-method pack_start
  (of-object "GtkCellLayout")
  (c-name "gtk_cell_layout_pack_start")
  (return-type "none")
  (parameters
    '("GtkCellRenderer*" "cell")
    '("gboolean" "expand")
  )
)

(define-method pack_end
  (of-object "GtkCellLayout")
  (c-name "gtk_cell_layout_pack_end")
  (return-type "none")
  (parameters
    '("GtkCellRenderer*" "cell")
    '("gboolean" "expand")
  )
)

(define-method clear
  (of-object "GtkCellLayout")
  (c-name "gtk_cell_layout_clear")
  (return-type "none")
)

(define-method set_attributes
  (of-object "GtkCellLayout")
  (c-name "gtk_cell_layout_set_attributes")
  (return-type "none")
  (parameters
    '("GtkCellRenderer*" "cell")
  )
  (varargs #t)
)

(define-method add_attribute
  (of-object "GtkCellLayout")
  (c-name "gtk_cell_layout_add_attribute")
  (return-type "none")
  (parameters
    '("GtkCellRenderer*" "cell")
    '("const-gchar*" "attribute")
    '("gint" "column")
  )
)

(define-method set_cell_data_func
  (of-object "GtkCellLayout")
  (c-name "gtk_cell_layout_set_cell_data_func")
  (return-type "none")
  (parameters
    '("GtkCellRenderer*" "cell")
    '("GtkCellLayoutDataFunc" "func")
    '("gpointer" "func_data")
    '("GDestroyNotify" "destroy")
  )
)

(define-method clear_attributes
  (of-object "GtkCellLayout")
  (c-name "gtk_cell_layout_clear_attributes")
  (return-type "none")
  (parameters
    '("GtkCellRenderer*" "cell")
  )
)

(define-method reorder
  (of-object "GtkCellLayout")
  (c-name "gtk_cell_layout_reorder")
  (return-type "none")
  (parameters
    '("GtkCellRenderer*" "cell")
    '("gint" "position")
  )
)

(define-function gtk_cell_renderer_get_type
  (c-name "gtk_cell_renderer_get_type")
  (return-type "GType")
)

(define-method get_size
  (of-object "GtkCellRenderer")
  (c-name "gtk_cell_renderer_get_size")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("GdkRectangle*" "cell_area")
    '("gint*" "x_offset")
    '("gint*" "y_offset")
    '("gint*" "width")
    '("gint*" "height")
  )
)

(define-method render
  (of-object "GtkCellRenderer")
  (c-name "gtk_cell_renderer_render")
  (return-type "none")
  (parameters
    '("GdkWindow*" "window")
    '("GtkWidget*" "widget")
    '("GdkRectangle*" "background_area")
    '("GdkRectangle*" "cell_area")
    '("GdkRectangle*" "expose_area")
    '("GtkCellRendererState" "flags")
  )
)

(define-method activate
  (of-object "GtkCellRenderer")
  (c-name "gtk_cell_renderer_activate")
  (return-type "gboolean")
  (parameters
    '("GdkEvent*" "event")
    '("GtkWidget*" "widget")
    '("const-gchar*" "path")
    '("GdkRectangle*" "background_area")
    '("GdkRectangle*" "cell_area")
    '("GtkCellRendererState" "flags")
  )
)

(define-method start_editing
  (of-object "GtkCellRenderer")
  (c-name "gtk_cell_renderer_start_editing")
  (return-type "GtkCellEditable*")
  (parameters
    '("GdkEvent*" "event")
    '("GtkWidget*" "widget")
    '("const-gchar*" "path")
    '("GdkRectangle*" "background_area")
    '("GdkRectangle*" "cell_area")
    '("GtkCellRendererState" "flags")
  )
)

(define-method set_fixed_size
  (of-object "GtkCellRenderer")
  (c-name "gtk_cell_renderer_set_fixed_size")
  (return-type "none")
  (parameters
    '("gint" "width")
    '("gint" "height")
  )
)

(define-method get_fixed_size
  (of-object "GtkCellRenderer")
  (c-name "gtk_cell_renderer_get_fixed_size")
  (return-type "none")
  (parameters
    '("gint*" "width")
    '("gint*" "height")
  )
)

(define-method editing_canceled
  (of-object "GtkCellRenderer")
  (c-name "gtk_cell_renderer_editing_canceled")
  (return-type "none")
)

(define-method stop_editing
  (of-object "GtkCellRenderer")
  (c-name "gtk_cell_renderer_stop_editing")
  (return-type "none")
  (parameters
    '("gboolean" "canceled")
  )
)

(define-function gtk_cell_renderer_progress_get_type
  (c-name "gtk_cell_renderer_progress_get_type")
  (return-type "GType")
)

(define-function gtk_cell_renderer_progress_new
  (c-name "gtk_cell_renderer_progress_new")
  (is-constructor-of "GtkCellRendererProgress")
  (return-type "GtkCellRenderer*")
)

(define-function gtk_cell_renderer_pixbuf_get_type
  (c-name "gtk_cell_renderer_pixbuf_get_type")
  (return-type "GType")
)

(define-function gtk_cell_renderer_pixbuf_new
  (c-name "gtk_cell_renderer_pixbuf_new")
  (is-constructor-of "GtkCellRendererPixbuf")
  (return-type "GtkCellRenderer*")
)

(define-function gtk_handle_box_get_type
  (c-name "gtk_handle_box_get_type")
  (return-type "GType")
)

(define-function gtk_handle_box_new
  (c-name "gtk_handle_box_new")
  (is-constructor-of "GtkHandleBox")
  (return-type "GtkWidget*")
)

(define-method set_shadow_type
  (of-object "GtkHandleBox")
  (c-name "gtk_handle_box_set_shadow_type")
  (return-type "none")
  (parameters
    '("GtkShadowType" "type")
  )
)

(define-method get_shadow_type
  (of-object "GtkHandleBox")
  (c-name "gtk_handle_box_get_shadow_type")
  (return-type "GtkShadowType")
)

(define-method set_handle_position
  (of-object "GtkHandleBox")
  (c-name "gtk_handle_box_set_handle_position")
  (return-type "none")
  (parameters
    '("GtkPositionType" "position")
  )
)

(define-method get_handle_position
  (of-object "GtkHandleBox")
  (c-name "gtk_handle_box_get_handle_position")
  (return-type "GtkPositionType")
)

(define-method set_snap_edge
  (of-object "GtkHandleBox")
  (c-name "gtk_handle_box_set_snap_edge")
  (return-type "none")
  (parameters
    '("GtkPositionType" "edge")
  )
)

(define-method get_snap_edge
  (of-object "GtkHandleBox")
  (c-name "gtk_handle_box_get_snap_edge")
  (return-type "GtkPositionType")
)

(define-function gtk_gc_get
  (c-name "gtk_gc_get")
  (return-type "GdkGC*")
  (parameters
    '("gint" "depth")
    '("GdkColormap*" "colormap")
    '("GdkGCValues*" "values")
    '("GdkGCValuesMask" "values_mask")
  )
)

(define-function gtk_gc_release
  (c-name "gtk_gc_release")
  (return-type "none")
  (parameters
    '("GdkGC*" "gc")
  )
)

(define-function gtk_cell_renderer_text_get_type
  (c-name "gtk_cell_renderer_text_get_type")
  (return-type "GType")
)

(define-function gtk_cell_renderer_text_new
  (c-name "gtk_cell_renderer_text_new")
  (is-constructor-of "GtkCellRendererText")
  (return-type "GtkCellRenderer*")
)

(define-method set_fixed_height_from_font
  (of-object "GtkCellRendererText")
  (c-name "gtk_cell_renderer_text_set_fixed_height_from_font")
  (return-type "none")
  (parameters
    '("gint" "number_of_rows")
  )
)

(define-function gtk_cell_renderer_toggle_get_type
  (c-name "gtk_cell_renderer_toggle_get_type")
  (return-type "GType")
)

(define-function gtk_cell_renderer_toggle_new
  (c-name "gtk_cell_renderer_toggle_new")
  (is-constructor-of "GtkCellRendererToggle")
  (return-type "GtkCellRenderer*")
)

(define-method get_radio
  (of-object "GtkCellRendererToggle")
  (c-name "gtk_cell_renderer_toggle_get_radio")
  (return-type "gboolean")
)

(define-method set_radio
  (of-object "GtkCellRendererToggle")
  (c-name "gtk_cell_renderer_toggle_set_radio")
  (return-type "none")
  (parameters
    '("gboolean" "radio")
  )
)

(define-method get_active
  (of-object "GtkCellRendererToggle")
  (c-name "gtk_cell_renderer_toggle_get_active")
  (return-type "gboolean")
)

(define-method set_active
  (of-object "GtkCellRendererToggle")
  (c-name "gtk_cell_renderer_toggle_set_active")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-function gtk_cell_view_get_type
  (c-name "gtk_cell_view_get_type")
  (return-type "GType")
)

(define-function gtk_cell_view_new
  (c-name "gtk_cell_view_new")
  (is-constructor-of "GtkCellView")
  (return-type "GtkWidget*")
)

(define-function gtk_cell_view_new_with_text
  (c-name "gtk_cell_view_new_with_text")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "text")
  )
)

(define-function gtk_cell_view_new_with_markup
  (c-name "gtk_cell_view_new_with_markup")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "markup")
  )
)

(define-function gtk_cell_view_new_with_pixbuf
  (c-name "gtk_cell_view_new_with_pixbuf")
  (return-type "GtkWidget*")
  (parameters
    '("GdkPixbuf*" "pixbuf")
  )
)

(define-method set_model
  (of-object "GtkCellView")
  (c-name "gtk_cell_view_set_model")
  (return-type "none")
  (parameters
    '("GtkTreeModel*" "model")
  )
)

(define-method set_displayed_row
  (of-object "GtkCellView")
  (c-name "gtk_cell_view_set_displayed_row")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
  )
)

(define-method get_displayed_row
  (of-object "GtkCellView")
  (c-name "gtk_cell_view_get_displayed_row")
  (return-type "GtkTreePath*")
)

(define-method get_size_of_row
  (of-object "GtkCellView")
  (c-name "gtk_cell_view_get_size_of_row")
  (return-type "gboolean")
  (parameters
    '("GtkTreePath*" "path")
    '("GtkRequisition*" "requisition")
  )
)

(define-method set_background_color
  (of-object "GtkCellView")
  (c-name "gtk_cell_view_set_background_color")
  (return-type "none")
  (parameters
    '("const-GdkColor*" "color")
  )
)

(define-method get_cell_renderers
  (of-object "GtkCellView")
  (c-name "gtk_cell_view_get_cell_renderers")
  (return-type "GList*")
)

(define-function gtk_check_button_get_type
  (c-name "gtk_check_button_get_type")
  (return-type "GType")
)

(define-function gtk_check_button_new
  (c-name "gtk_check_button_new")
  (is-constructor-of "GtkCheckButton")
  (return-type "GtkWidget*")
)

(define-function gtk_check_button_new_with_label
  (c-name "gtk_check_button_new_with_label")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-function gtk_check_button_new_with_mnemonic
  (c-name "gtk_check_button_new_with_mnemonic")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-function gtk_check_menu_item_get_type
  (c-name "gtk_check_menu_item_get_type")
  (return-type "GType")
)

(define-function gtk_check_menu_item_new
  (c-name "gtk_check_menu_item_new")
  (is-constructor-of "GtkCheckMenuItem")
  (return-type "GtkWidget*")
)

(define-function gtk_check_menu_item_new_with_label
  (c-name "gtk_check_menu_item_new_with_label")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-function gtk_check_menu_item_new_with_mnemonic
  (c-name "gtk_check_menu_item_new_with_mnemonic")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-method set_active
  (of-object "GtkCheckMenuItem")
  (c-name "gtk_check_menu_item_set_active")
  (return-type "none")
  (parameters
    '("gboolean" "is_active")
  )
)

(define-method get_active
  (of-object "GtkCheckMenuItem")
  (c-name "gtk_check_menu_item_get_active")
  (return-type "gboolean")
)

(define-method toggled
  (of-object "GtkCheckMenuItem")
  (c-name "gtk_check_menu_item_toggled")
  (return-type "none")
)

(define-method set_inconsistent
  (of-object "GtkCheckMenuItem")
  (c-name "gtk_check_menu_item_set_inconsistent")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_inconsistent
  (of-object "GtkCheckMenuItem")
  (c-name "gtk_check_menu_item_get_inconsistent")
  (return-type "gboolean")
)

(define-method set_draw_as_radio
  (of-object "GtkCheckMenuItem")
  (c-name "gtk_check_menu_item_set_draw_as_radio")
  (return-type "none")
  (parameters
    '("gboolean" "draw_as_radio")
  )
)

(define-method get_draw_as_radio
  (of-object "GtkCheckMenuItem")
  (c-name "gtk_check_menu_item_get_draw_as_radio")
  (return-type "gboolean")
)

(define-method set_show_toggle
  (of-object "GtkCheckMenuItem")
  (c-name "gtk_check_menu_item_set_show_toggle")
  (return-type "none")
  (parameters
    '("gboolean" "always")
  )
)

(define-function gtk_clipboard_get_type
  (c-name "gtk_clipboard_get_type")
  (return-type "GType")
)

(define-function gtk_clipboard_get_for_display
  (c-name "gtk_clipboard_get_for_display")
  (return-type "GtkClipboard*")
  (parameters
    '("GdkDisplay*" "display")
    '("GdkAtom" "selection")
  )
)

(define-function gtk_clipboard_get
  (c-name "gtk_clipboard_get")
  (return-type "GtkClipboard*")
  (parameters
    '("GdkAtom" "selection")
  )
)

(define-method get_display
  (of-object "GtkClipboard")
  (c-name "gtk_clipboard_get_display")
  (return-type "GdkDisplay*")
)

(define-method set_with_data
  (of-object "GtkClipboard")
  (c-name "gtk_clipboard_set_with_data")
  (return-type "gboolean")
  (parameters
    '("const-GtkTargetEntry*" "targets")
    '("guint" "n_targets")
    '("GtkClipboardGetFunc" "get_func")
    '("GtkClipboardClearFunc" "clear_func")
    '("gpointer" "user_data")
  )
)

(define-method set_with_owner
  (of-object "GtkClipboard")
  (c-name "gtk_clipboard_set_with_owner")
  (return-type "gboolean")
  (parameters
    '("const-GtkTargetEntry*" "targets")
    '("guint" "n_targets")
    '("GtkClipboardGetFunc" "get_func")
    '("GtkClipboardClearFunc" "clear_func")
    '("GObject*" "owner")
  )
)

(define-method get_owner
  (of-object "GtkClipboard")
  (c-name "gtk_clipboard_get_owner")
  (return-type "GObject*")
)

(define-method clear
  (of-object "GtkClipboard")
  (c-name "gtk_clipboard_clear")
  (return-type "none")
)

(define-method set_text
  (of-object "GtkClipboard")
  (c-name "gtk_clipboard_set_text")
  (return-type "none")
  (parameters
    '("const-gchar*" "text")
    '("gint" "len")
  )
)

(define-method set_image
  (of-object "GtkClipboard")
  (c-name "gtk_clipboard_set_image")
  (return-type "none")
  (parameters
    '("GdkPixbuf*" "pixbuf")
  )
)

(define-method request_contents
  (of-object "GtkClipboard")
  (c-name "gtk_clipboard_request_contents")
  (return-type "none")
  (parameters
    '("GdkAtom" "target")
    '("GtkClipboardReceivedFunc" "callback")
    '("gpointer" "user_data")
  )
)

(define-method request_text
  (of-object "GtkClipboard")
  (c-name "gtk_clipboard_request_text")
  (return-type "none")
  (parameters
    '("GtkClipboardTextReceivedFunc" "callback")
    '("gpointer" "user_data")
  )
)

(define-method request_image
  (of-object "GtkClipboard")
  (c-name "gtk_clipboard_request_image")
  (return-type "none")
  (parameters
    '("GtkClipboardImageReceivedFunc" "callback")
    '("gpointer" "user_data")
  )
)

(define-method request_targets
  (of-object "GtkClipboard")
  (c-name "gtk_clipboard_request_targets")
  (return-type "none")
  (parameters
    '("GtkClipboardTargetsReceivedFunc" "callback")
    '("gpointer" "user_data")
  )
)

(define-method wait_for_contents
  (of-object "GtkClipboard")
  (c-name "gtk_clipboard_wait_for_contents")
  (return-type "GtkSelectionData*")
  (parameters
    '("GdkAtom" "target")
  )
)

(define-method wait_for_text
  (of-object "GtkClipboard")
  (c-name "gtk_clipboard_wait_for_text")
  (return-type "gchar*")
)

(define-method wait_for_image
  (of-object "GtkClipboard")
  (c-name "gtk_clipboard_wait_for_image")
  (return-type "GdkPixbuf*")
)

(define-method wait_for_targets
  (of-object "GtkClipboard")
  (c-name "gtk_clipboard_wait_for_targets")
  (return-type "gboolean")
  (parameters
    '("GdkAtom**" "targets")
    '("gint*" "n_targets")
  )
)

(define-method wait_is_text_available
  (of-object "GtkClipboard")
  (c-name "gtk_clipboard_wait_is_text_available")
  (return-type "gboolean")
)

(define-method wait_is_image_available
  (of-object "GtkClipboard")
  (c-name "gtk_clipboard_wait_is_image_available")
  (return-type "gboolean")
)

(define-method wait_is_target_available
  (of-object "GtkClipboard")
  (c-name "gtk_clipboard_wait_is_target_available")
  (return-type "gboolean")
  (parameters
    '("GdkAtom" "target")
  )
)

(define-method set_can_store
  (of-object "GtkClipboard")
  (c-name "gtk_clipboard_set_can_store")
  (return-type "none")
  (parameters
    '("const-GtkTargetEntry*" "targets")
    '("gint" "n_targets")
  )
)

(define-method store
  (of-object "GtkClipboard")
  (c-name "gtk_clipboard_store")
  (return-type "none")
)

(define-function gtk_clist_get_type
  (c-name "gtk_clist_get_type")
  (return-type "GtkType")
)

(define-function gtk_clist_new
  (c-name "gtk_clist_new")
  (is-constructor-of "GtkClist")
  (return-type "GtkWidget*")
  (parameters
    '("gint" "columns")
  )
)

(define-function gtk_clist_new_with_titles
  (c-name "gtk_clist_new_with_titles")
  (return-type "GtkWidget*")
  (parameters
    '("gint" "columns")
    '("gchar*[]" "titles")
  )
)

(define-method set_hadjustment
  (of-object "GtkCList")
  (c-name "gtk_clist_set_hadjustment")
  (return-type "none")
  (parameters
    '("GtkAdjustment*" "adjustment")
  )
)

(define-method set_vadjustment
  (of-object "GtkCList")
  (c-name "gtk_clist_set_vadjustment")
  (return-type "none")
  (parameters
    '("GtkAdjustment*" "adjustment")
  )
)

(define-method get_hadjustment
  (of-object "GtkCList")
  (c-name "gtk_clist_get_hadjustment")
  (return-type "GtkAdjustment*")
)

(define-method get_vadjustment
  (of-object "GtkCList")
  (c-name "gtk_clist_get_vadjustment")
  (return-type "GtkAdjustment*")
)

(define-method set_shadow_type
  (of-object "GtkCList")
  (c-name "gtk_clist_set_shadow_type")
  (return-type "none")
  (parameters
    '("GtkShadowType" "type")
  )
)

(define-method set_selection_mode
  (of-object "GtkCList")
  (c-name "gtk_clist_set_selection_mode")
  (return-type "none")
  (parameters
    '("GtkSelectionMode" "mode")
  )
)

(define-method set_reorderable
  (of-object "GtkCList")
  (c-name "gtk_clist_set_reorderable")
  (return-type "none")
  (parameters
    '("gboolean" "reorderable")
  )
)

(define-method set_use_drag_icons
  (of-object "GtkCList")
  (c-name "gtk_clist_set_use_drag_icons")
  (return-type "none")
  (parameters
    '("gboolean" "use_icons")
  )
)

(define-method set_button_actions
  (of-object "GtkCList")
  (c-name "gtk_clist_set_button_actions")
  (return-type "none")
  (parameters
    '("guint" "button")
    '("guint8" "button_actions")
  )
)

(define-method freeze
  (of-object "GtkCList")
  (c-name "gtk_clist_freeze")
  (return-type "none")
)

(define-method thaw
  (of-object "GtkCList")
  (c-name "gtk_clist_thaw")
  (return-type "none")
)

(define-method column_titles_show
  (of-object "GtkCList")
  (c-name "gtk_clist_column_titles_show")
  (return-type "none")
)

(define-method column_titles_hide
  (of-object "GtkCList")
  (c-name "gtk_clist_column_titles_hide")
  (return-type "none")
)

(define-method column_title_active
  (of-object "GtkCList")
  (c-name "gtk_clist_column_title_active")
  (return-type "none")
  (parameters
    '("gint" "column")
  )
)

(define-method column_title_passive
  (of-object "GtkCList")
  (c-name "gtk_clist_column_title_passive")
  (return-type "none")
  (parameters
    '("gint" "column")
  )
)

(define-method column_titles_active
  (of-object "GtkCList")
  (c-name "gtk_clist_column_titles_active")
  (return-type "none")
)

(define-method column_titles_passive
  (of-object "GtkCList")
  (c-name "gtk_clist_column_titles_passive")
  (return-type "none")
)

(define-method set_column_title
  (of-object "GtkCList")
  (c-name "gtk_clist_set_column_title")
  (return-type "none")
  (parameters
    '("gint" "column")
    '("const-gchar*" "title")
  )
)

(define-method get_column_title
  (of-object "GtkCList")
  (c-name "gtk_clist_get_column_title")
  (return-type "gchar*")
  (parameters
    '("gint" "column")
  )
)

(define-method set_column_widget
  (of-object "GtkCList")
  (c-name "gtk_clist_set_column_widget")
  (return-type "none")
  (parameters
    '("gint" "column")
    '("GtkWidget*" "widget")
  )
)

(define-method get_column_widget
  (of-object "GtkCList")
  (c-name "gtk_clist_get_column_widget")
  (return-type "GtkWidget*")
  (parameters
    '("gint" "column")
  )
)

(define-method set_column_justification
  (of-object "GtkCList")
  (c-name "gtk_clist_set_column_justification")
  (return-type "none")
  (parameters
    '("gint" "column")
    '("GtkJustification" "justification")
  )
)

(define-method set_column_visibility
  (of-object "GtkCList")
  (c-name "gtk_clist_set_column_visibility")
  (return-type "none")
  (parameters
    '("gint" "column")
    '("gboolean" "visible")
  )
)

(define-method set_column_resizeable
  (of-object "GtkCList")
  (c-name "gtk_clist_set_column_resizeable")
  (return-type "none")
  (parameters
    '("gint" "column")
    '("gboolean" "resizeable")
  )
)

(define-method set_column_auto_resize
  (of-object "GtkCList")
  (c-name "gtk_clist_set_column_auto_resize")
  (return-type "none")
  (parameters
    '("gint" "column")
    '("gboolean" "auto_resize")
  )
)

(define-method columns_autosize
  (of-object "GtkCList")
  (c-name "gtk_clist_columns_autosize")
  (return-type "gint")
)

(define-method optimal_column_width
  (of-object "GtkCList")
  (c-name "gtk_clist_optimal_column_width")
  (return-type "gint")
  (parameters
    '("gint" "column")
  )
)

(define-method set_column_width
  (of-object "GtkCList")
  (c-name "gtk_clist_set_column_width")
  (return-type "none")
  (parameters
    '("gint" "column")
    '("gint" "width")
  )
)

(define-method set_column_min_width
  (of-object "GtkCList")
  (c-name "gtk_clist_set_column_min_width")
  (return-type "none")
  (parameters
    '("gint" "column")
    '("gint" "min_width")
  )
)

(define-method set_column_max_width
  (of-object "GtkCList")
  (c-name "gtk_clist_set_column_max_width")
  (return-type "none")
  (parameters
    '("gint" "column")
    '("gint" "max_width")
  )
)

(define-method set_row_height
  (of-object "GtkCList")
  (c-name "gtk_clist_set_row_height")
  (return-type "none")
  (parameters
    '("guint" "height")
  )
)

(define-method moveto
  (of-object "GtkCList")
  (c-name "gtk_clist_moveto")
  (return-type "none")
  (parameters
    '("gint" "row")
    '("gint" "column")
    '("gfloat" "row_align")
    '("gfloat" "col_align")
  )
)

(define-method row_is_visible
  (of-object "GtkCList")
  (c-name "gtk_clist_row_is_visible")
  (return-type "GtkVisibility")
  (parameters
    '("gint" "row")
  )
)

(define-method get_cell_type
  (of-object "GtkCList")
  (c-name "gtk_clist_get_cell_type")
  (return-type "GtkCellType")
  (parameters
    '("gint" "row")
    '("gint" "column")
  )
)

(define-method set_text
  (of-object "GtkCList")
  (c-name "gtk_clist_set_text")
  (return-type "none")
  (parameters
    '("gint" "row")
    '("gint" "column")
    '("const-gchar*" "text")
  )
)

(define-method get_text
  (of-object "GtkCList")
  (c-name "gtk_clist_get_text")
  (return-type "gint")
  (parameters
    '("gint" "row")
    '("gint" "column")
    '("gchar**" "text")
  )
)

(define-method set_pixmap
  (of-object "GtkCList")
  (c-name "gtk_clist_set_pixmap")
  (return-type "none")
  (parameters
    '("gint" "row")
    '("gint" "column")
    '("GdkPixmap*" "pixmap")
    '("GdkBitmap*" "mask")
  )
)

(define-method get_pixmap
  (of-object "GtkCList")
  (c-name "gtk_clist_get_pixmap")
  (return-type "gint")
  (parameters
    '("gint" "row")
    '("gint" "column")
    '("GdkPixmap**" "pixmap")
    '("GdkBitmap**" "mask")
  )
)

(define-method set_pixtext
  (of-object "GtkCList")
  (c-name "gtk_clist_set_pixtext")
  (return-type "none")
  (parameters
    '("gint" "row")
    '("gint" "column")
    '("const-gchar*" "text")
    '("guint8" "spacing")
    '("GdkPixmap*" "pixmap")
    '("GdkBitmap*" "mask")
  )
)

(define-method get_pixtext
  (of-object "GtkCList")
  (c-name "gtk_clist_get_pixtext")
  (return-type "gint")
  (parameters
    '("gint" "row")
    '("gint" "column")
    '("gchar**" "text")
    '("guint8*" "spacing")
    '("GdkPixmap**" "pixmap")
    '("GdkBitmap**" "mask")
  )
)

(define-method set_foreground
  (of-object "GtkCList")
  (c-name "gtk_clist_set_foreground")
  (return-type "none")
  (parameters
    '("gint" "row")
    '("const-GdkColor*" "color")
  )
)

(define-method set_background
  (of-object "GtkCList")
  (c-name "gtk_clist_set_background")
  (return-type "none")
  (parameters
    '("gint" "row")
    '("const-GdkColor*" "color")
  )
)

(define-method set_cell_style
  (of-object "GtkCList")
  (c-name "gtk_clist_set_cell_style")
  (return-type "none")
  (parameters
    '("gint" "row")
    '("gint" "column")
    '("GtkStyle*" "style")
  )
)

(define-method get_cell_style
  (of-object "GtkCList")
  (c-name "gtk_clist_get_cell_style")
  (return-type "GtkStyle*")
  (parameters
    '("gint" "row")
    '("gint" "column")
  )
)

(define-method set_row_style
  (of-object "GtkCList")
  (c-name "gtk_clist_set_row_style")
  (return-type "none")
  (parameters
    '("gint" "row")
    '("GtkStyle*" "style")
  )
)

(define-method get_row_style
  (of-object "GtkCList")
  (c-name "gtk_clist_get_row_style")
  (return-type "GtkStyle*")
  (parameters
    '("gint" "row")
  )
)

(define-method set_shift
  (of-object "GtkCList")
  (c-name "gtk_clist_set_shift")
  (return-type "none")
  (parameters
    '("gint" "row")
    '("gint" "column")
    '("gint" "vertical")
    '("gint" "horizontal")
  )
)

(define-method set_selectable
  (of-object "GtkCList")
  (c-name "gtk_clist_set_selectable")
  (return-type "none")
  (parameters
    '("gint" "row")
    '("gboolean" "selectable")
  )
)

(define-method get_selectable
  (of-object "GtkCList")
  (c-name "gtk_clist_get_selectable")
  (return-type "gboolean")
  (parameters
    '("gint" "row")
  )
)

(define-method prepend
  (of-object "GtkCList")
  (c-name "gtk_clist_prepend")
  (return-type "gint")
  (parameters
    '("gchar*[]" "text")
  )
)

(define-method append
  (of-object "GtkCList")
  (c-name "gtk_clist_append")
  (return-type "gint")
  (parameters
    '("gchar*[]" "text")
  )
)

(define-method insert
  (of-object "GtkCList")
  (c-name "gtk_clist_insert")
  (return-type "gint")
  (parameters
    '("gint" "row")
    '("gchar*[]" "text")
  )
)

(define-method remove
  (of-object "GtkCList")
  (c-name "gtk_clist_remove")
  (return-type "none")
  (parameters
    '("gint" "row")
  )
)

(define-method set_row_data
  (of-object "GtkCList")
  (c-name "gtk_clist_set_row_data")
  (return-type "none")
  (parameters
    '("gint" "row")
    '("gpointer" "data")
  )
)

(define-method set_row_data_full
  (of-object "GtkCList")
  (c-name "gtk_clist_set_row_data_full")
  (return-type "none")
  (parameters
    '("gint" "row")
    '("gpointer" "data")
    '("GtkDestroyNotify" "destroy")
  )
)

(define-method get_row_data
  (of-object "GtkCList")
  (c-name "gtk_clist_get_row_data")
  (return-type "gpointer")
  (parameters
    '("gint" "row")
  )
)

(define-method find_row_from_data
  (of-object "GtkCList")
  (c-name "gtk_clist_find_row_from_data")
  (return-type "gint")
  (parameters
    '("gpointer" "data")
  )
)

(define-method select_row
  (of-object "GtkCList")
  (c-name "gtk_clist_select_row")
  (return-type "none")
  (parameters
    '("gint" "row")
    '("gint" "column")
  )
)

(define-method unselect_row
  (of-object "GtkCList")
  (c-name "gtk_clist_unselect_row")
  (return-type "none")
  (parameters
    '("gint" "row")
    '("gint" "column")
  )
)

(define-method undo_selection
  (of-object "GtkCList")
  (c-name "gtk_clist_undo_selection")
  (return-type "none")
)

(define-method clear
  (of-object "GtkCList")
  (c-name "gtk_clist_clear")
  (return-type "none")
)

(define-method get_selection_info
  (of-object "GtkCList")
  (c-name "gtk_clist_get_selection_info")
  (return-type "gint")
  (parameters
    '("gint" "x")
    '("gint" "y")
    '("gint*" "row")
    '("gint*" "column")
  )
)

(define-method select_all
  (of-object "GtkCList")
  (c-name "gtk_clist_select_all")
  (return-type "none")
)

(define-method unselect_all
  (of-object "GtkCList")
  (c-name "gtk_clist_unselect_all")
  (return-type "none")
)

(define-method swap_rows
  (of-object "GtkCList")
  (c-name "gtk_clist_swap_rows")
  (return-type "none")
  (parameters
    '("gint" "row1")
    '("gint" "row2")
  )
)

(define-method row_move
  (of-object "GtkCList")
  (c-name "gtk_clist_row_move")
  (return-type "none")
  (parameters
    '("gint" "source_row")
    '("gint" "dest_row")
  )
)

(define-method set_compare_func
  (of-object "GtkCList")
  (c-name "gtk_clist_set_compare_func")
  (return-type "none")
  (parameters
    '("GtkCListCompareFunc" "cmp_func")
  )
)

(define-method set_sort_column
  (of-object "GtkCList")
  (c-name "gtk_clist_set_sort_column")
  (return-type "none")
  (parameters
    '("gint" "column")
  )
)

(define-method set_sort_type
  (of-object "GtkCList")
  (c-name "gtk_clist_set_sort_type")
  (return-type "none")
  (parameters
    '("GtkSortType" "sort_type")
  )
)

(define-method sort
  (of-object "GtkCList")
  (c-name "gtk_clist_sort")
  (return-type "none")
)

(define-method set_auto_sort
  (of-object "GtkCList")
  (c-name "gtk_clist_set_auto_sort")
  (return-type "none")
  (parameters
    '("gboolean" "auto_sort")
  )
)

(define-function gtk_color_button_get_type
  (c-name "gtk_color_button_get_type")
  (return-type "GType")
)

(define-function gtk_color_button_new
  (c-name "gtk_color_button_new")
  (is-constructor-of "GtkColorButton")
  (return-type "GtkWidget*")
)

(define-function gtk_color_button_new_with_color
  (c-name "gtk_color_button_new_with_color")
  (return-type "GtkWidget*")
  (parameters
    '("const-GdkColor*" "color")
  )
)

(define-method set_color
  (of-object "GtkColorButton")
  (c-name "gtk_color_button_set_color")
  (return-type "none")
  (parameters
    '("const-GdkColor*" "color")
  )
)

(define-method set_alpha
  (of-object "GtkColorButton")
  (c-name "gtk_color_button_set_alpha")
  (return-type "none")
  (parameters
    '("guint16" "alpha")
  )
)

(define-method get_color
  (of-object "GtkColorButton")
  (c-name "gtk_color_button_get_color")
  (return-type "none")
  (parameters
    '("GdkColor*" "color")
  )
)

(define-method get_alpha
  (of-object "GtkColorButton")
  (c-name "gtk_color_button_get_alpha")
  (return-type "guint16")
)

(define-method set_use_alpha
  (of-object "GtkColorButton")
  (c-name "gtk_color_button_set_use_alpha")
  (return-type "none")
  (parameters
    '("gboolean" "use_alpha")
  )
)

(define-method get_use_alpha
  (of-object "GtkColorButton")
  (c-name "gtk_color_button_get_use_alpha")
  (return-type "gboolean")
)

(define-method set_title
  (of-object "GtkColorButton")
  (c-name "gtk_color_button_set_title")
  (return-type "none")
  (parameters
    '("const-gchar*" "title")
  )
)

(define-method get_title
  (of-object "GtkColorButton")
  (c-name "gtk_color_button_get_title")
  (return-type "const-gchar*")
)

(define-function gtk_color_selection_get_type
  (c-name "gtk_color_selection_get_type")
  (return-type "GType")
)

(define-function gtk_color_selection_new
  (c-name "gtk_color_selection_new")
  (is-constructor-of "GtkColorSelection")
  (return-type "GtkWidget*")
)

(define-method get_has_opacity_control
  (of-object "GtkColorSelection")
  (c-name "gtk_color_selection_get_has_opacity_control")
  (return-type "gboolean")
)

(define-method set_has_opacity_control
  (of-object "GtkColorSelection")
  (c-name "gtk_color_selection_set_has_opacity_control")
  (return-type "none")
  (parameters
    '("gboolean" "has_opacity")
  )
)

(define-method get_has_palette
  (of-object "GtkColorSelection")
  (c-name "gtk_color_selection_get_has_palette")
  (return-type "gboolean")
)

(define-method set_has_palette
  (of-object "GtkColorSelection")
  (c-name "gtk_color_selection_set_has_palette")
  (return-type "none")
  (parameters
    '("gboolean" "has_palette")
  )
)

(define-method set_current_color
  (of-object "GtkColorSelection")
  (c-name "gtk_color_selection_set_current_color")
  (return-type "none")
  (parameters
    '("const-GdkColor*" "color")
  )
)

(define-method set_current_alpha
  (of-object "GtkColorSelection")
  (c-name "gtk_color_selection_set_current_alpha")
  (return-type "none")
  (parameters
    '("guint16" "alpha")
  )
)

(define-method get_current_color
  (of-object "GtkColorSelection")
  (c-name "gtk_color_selection_get_current_color")
  (return-type "none")
  (parameters
    '("GdkColor*" "color")
  )
)

(define-method get_current_alpha
  (of-object "GtkColorSelection")
  (c-name "gtk_color_selection_get_current_alpha")
  (return-type "guint16")
)

(define-method set_previous_color
  (of-object "GtkColorSelection")
  (c-name "gtk_color_selection_set_previous_color")
  (return-type "none")
  (parameters
    '("const-GdkColor*" "color")
  )
)

(define-method set_previous_alpha
  (of-object "GtkColorSelection")
  (c-name "gtk_color_selection_set_previous_alpha")
  (return-type "none")
  (parameters
    '("guint16" "alpha")
  )
)

(define-method get_previous_color
  (of-object "GtkColorSelection")
  (c-name "gtk_color_selection_get_previous_color")
  (return-type "none")
  (parameters
    '("GdkColor*" "color")
  )
)

(define-method get_previous_alpha
  (of-object "GtkColorSelection")
  (c-name "gtk_color_selection_get_previous_alpha")
  (return-type "guint16")
)

(define-method is_adjusting
  (of-object "GtkColorSelection")
  (c-name "gtk_color_selection_is_adjusting")
  (return-type "gboolean")
)

(define-function gtk_color_selection_palette_from_string
  (c-name "gtk_color_selection_palette_from_string")
  (return-type "gboolean")
  (parameters
    '("const-gchar*" "str")
    '("GdkColor**" "colors")
    '("gint*" "n_colors")
  )
)

(define-function gtk_color_selection_palette_to_string
  (c-name "gtk_color_selection_palette_to_string")
  (return-type "gchar*")
  (parameters
    '("const-GdkColor*" "colors")
    '("gint" "n_colors")
  )
)

(define-function gtk_color_selection_set_change_palette_hook
  (c-name "gtk_color_selection_set_change_palette_hook")
  (return-type "GtkColorSelectionChangePaletteFunc")
  (parameters
    '("GtkColorSelectionChangePaletteFunc" "func")
  )
)

(define-function gtk_color_selection_set_change_palette_with_screen_hook
  (c-name "gtk_color_selection_set_change_palette_with_screen_hook")
  (return-type "GtkColorSelectionChangePaletteWithScreenFunc")
  (parameters
    '("GtkColorSelectionChangePaletteWithScreenFunc" "func")
  )
)

(define-method set_color
  (of-object "GtkColorSelection")
  (c-name "gtk_color_selection_set_color")
  (return-type "none")
  (parameters
    '("gdouble*" "color")
  )
)

(define-method get_color
  (of-object "GtkColorSelection")
  (c-name "gtk_color_selection_get_color")
  (return-type "none")
  (parameters
    '("gdouble*" "color")
  )
)

(define-method set_update_policy
  (of-object "GtkColorSelection")
  (c-name "gtk_color_selection_set_update_policy")
  (return-type "none")
  (parameters
    '("GtkUpdateType" "policy")
  )
)

(define-function gtk_color_selection_dialog_get_type
  (c-name "gtk_color_selection_dialog_get_type")
  (return-type "GType")
)

(define-function gtk_color_selection_dialog_new
  (c-name "gtk_color_selection_dialog_new")
  (is-constructor-of "GtkColorSelectionDialog")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "title")
  )
)

(define-function gtk_combo_get_type
  (c-name "gtk_combo_get_type")
  (return-type "GType")
)

(define-function gtk_combo_new
  (c-name "gtk_combo_new")
  (is-constructor-of "GtkCombo")
  (return-type "GtkWidget*")
)

(define-method set_value_in_list
  (of-object "GtkCombo")
  (c-name "gtk_combo_set_value_in_list")
  (return-type "none")
  (parameters
    '("gboolean" "val")
    '("gboolean" "ok_if_empty")
  )
)

(define-method set_use_arrows
  (of-object "GtkCombo")
  (c-name "gtk_combo_set_use_arrows")
  (return-type "none")
  (parameters
    '("gboolean" "val")
  )
)

(define-method set_use_arrows_always
  (of-object "GtkCombo")
  (c-name "gtk_combo_set_use_arrows_always")
  (return-type "none")
  (parameters
    '("gboolean" "val")
  )
)

(define-method set_case_sensitive
  (of-object "GtkCombo")
  (c-name "gtk_combo_set_case_sensitive")
  (return-type "none")
  (parameters
    '("gboolean" "val")
  )
)

(define-method set_item_string
  (of-object "GtkCombo")
  (c-name "gtk_combo_set_item_string")
  (return-type "none")
  (parameters
    '("GtkItem*" "item")
    '("const-gchar*" "item_value")
  )
)

(define-method set_popdown_strings
  (of-object "GtkCombo")
  (c-name "gtk_combo_set_popdown_strings")
  (return-type "none")
  (parameters
    '("GList*" "strings")
  )
)

(define-method disable_activate
  (of-object "GtkCombo")
  (c-name "gtk_combo_disable_activate")
  (return-type "none")
)

(define-function gtk_combo_box_get_type
  (c-name "gtk_combo_box_get_type")
  (return-type "GType")
)

(define-function gtk_combo_box_new
  (c-name "gtk_combo_box_new")
  (is-constructor-of "GtkComboBox")
  (return-type "GtkWidget*")
)

(define-function gtk_combo_box_new_with_model
  (c-name "gtk_combo_box_new_with_model")
  (return-type "GtkWidget*")
  (parameters
    '("GtkTreeModel*" "model")
  )
)

(define-method get_wrap_width
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_get_wrap_width")
  (return-type "gint")
)

(define-method set_wrap_width
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_set_wrap_width")
  (return-type "none")
  (parameters
    '("gint" "width")
  )
)

(define-method get_row_span_column
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_get_row_span_column")
  (return-type "gint")
)

(define-method set_row_span_column
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_set_row_span_column")
  (return-type "none")
  (parameters
    '("gint" "row_span")
  )
)

(define-method get_column_span_column
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_get_column_span_column")
  (return-type "gint")
)

(define-method set_column_span_column
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_set_column_span_column")
  (return-type "none")
  (parameters
    '("gint" "column_span")
  )
)

(define-method get_add_tearoffs
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_get_add_tearoffs")
  (return-type "gboolean")
)

(define-method set_add_tearoffs
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_set_add_tearoffs")
  (return-type "none")
  (parameters
    '("gboolean" "add_tearoffs")
  )
)

(define-method get_focus_on_click
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_get_focus_on_click")
  (return-type "gboolean")
)

(define-method set_focus_on_click
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_set_focus_on_click")
  (return-type "none")
  (parameters
    '("gboolean" "focus_on_click")
  )
)

(define-method get_active
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_get_active")
  (return-type "gint")
)

(define-method set_active
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_set_active")
  (return-type "none")
  (parameters
    '("gint" "index_")
  )
)

(define-method get_active_iter
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_get_active_iter")
  (return-type "gboolean")
  (parameters
    '("GtkTreeIter*" "iter")
  )
)

(define-method set_active_iter
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_set_active_iter")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
  )
)

(define-method set_model
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_set_model")
  (return-type "none")
  (parameters
    '("GtkTreeModel*" "model")
  )
)

(define-method get_model
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_get_model")
  (return-type "GtkTreeModel*")
)

(define-method get_row_separator_func
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_get_row_separator_func")
  (return-type "GtkTreeViewRowSeparatorFunc")
)

(define-method set_row_separator_func
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_set_row_separator_func")
  (return-type "none")
  (parameters
    '("GtkTreeViewRowSeparatorFunc" "func")
    '("gpointer" "data")
    '("GtkDestroyNotify" "destroy")
  )
)

(define-function gtk_combo_box_new_text
  (c-name "gtk_combo_box_new_text")
  (return-type "GtkWidget*")
)

(define-method append_text
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_append_text")
  (return-type "none")
  (parameters
    '("const-gchar*" "text")
  )
)

(define-method insert_text
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_insert_text")
  (return-type "none")
  (parameters
    '("gint" "position")
    '("const-gchar*" "text")
  )
)

(define-method prepend_text
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_prepend_text")
  (return-type "none")
  (parameters
    '("const-gchar*" "text")
  )
)

(define-method remove_text
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_remove_text")
  (return-type "none")
  (parameters
    '("gint" "position")
  )
)

(define-method get_active_text
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_get_active_text")
  (return-type "gchar*")
)

(define-method popup
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_popup")
  (return-type "none")
)

(define-method popdown
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_popdown")
  (return-type "none")
)

(define-method get_popup_accessible
  (of-object "GtkComboBox")
  (c-name "gtk_combo_box_get_popup_accessible")
  (return-type "AtkObject*")
)

(define-function gtk_combo_box_entry_get_type
  (c-name "gtk_combo_box_entry_get_type")
  (return-type "GType")
)

(define-function gtk_combo_box_entry_new
  (c-name "gtk_combo_box_entry_new")
  (is-constructor-of "GtkComboBoxEntry")
  (return-type "GtkWidget*")
)

(define-function gtk_combo_box_entry_new_with_model
  (c-name "gtk_combo_box_entry_new_with_model")
  (return-type "GtkWidget*")
  (parameters
    '("GtkTreeModel*" "model")
    '("gint" "text_column")
  )
)

(define-method set_text_column
  (of-object "GtkComboBoxEntry")
  (c-name "gtk_combo_box_entry_set_text_column")
  (return-type "none")
  (parameters
    '("gint" "text_column")
  )
)

(define-method get_text_column
  (of-object "GtkComboBoxEntry")
  (c-name "gtk_combo_box_entry_get_text_column")
  (return-type "gint")
)

(define-function gtk_combo_box_entry_new_text
  (c-name "gtk_combo_box_entry_new_text")
  (return-type "GtkWidget*")
)

(define-function gtk_container_get_type
  (c-name "gtk_container_get_type")
  (return-type "GType")
)

(define-method set_border_width
  (of-object "GtkContainer")
  (c-name "gtk_container_set_border_width")
  (return-type "none")
  (parameters
    '("guint" "border_width")
  )
)

(define-method get_border_width
  (of-object "GtkContainer")
  (c-name "gtk_container_get_border_width")
  (return-type "guint")
)

(define-method add
  (of-object "GtkContainer")
  (c-name "gtk_container_add")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-method remove
  (of-object "GtkContainer")
  (c-name "gtk_container_remove")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-method set_resize_mode
  (of-object "GtkContainer")
  (c-name "gtk_container_set_resize_mode")
  (return-type "none")
  (parameters
    '("GtkResizeMode" "resize_mode")
  )
)

(define-method get_resize_mode
  (of-object "GtkContainer")
  (c-name "gtk_container_get_resize_mode")
  (return-type "GtkResizeMode")
)

(define-method check_resize
  (of-object "GtkContainer")
  (c-name "gtk_container_check_resize")
  (return-type "none")
)

(define-method foreach
  (of-object "GtkContainer")
  (c-name "gtk_container_foreach")
  (return-type "none")
  (parameters
    '("GtkCallback" "callback")
    '("gpointer" "callback_data")
  )
)

(define-method foreach_full
  (of-object "GtkContainer")
  (c-name "gtk_container_foreach_full")
  (return-type "none")
  (parameters
    '("GtkCallback" "callback")
    '("GtkCallbackMarshal" "marshal")
    '("gpointer" "callback_data")
    '("GtkDestroyNotify" "notify")
  )
)

(define-method get_children
  (of-object "GtkContainer")
  (c-name "gtk_container_get_children")
  (return-type "GList*")
)

(define-method propagate_expose
  (of-object "GtkContainer")
  (c-name "gtk_container_propagate_expose")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("GdkEventExpose*" "event")
  )
)

(define-method set_focus_chain
  (of-object "GtkContainer")
  (c-name "gtk_container_set_focus_chain")
  (return-type "none")
  (parameters
    '("GList*" "focusable_widgets")
  )
)

(define-method get_focus_chain
  (of-object "GtkContainer")
  (c-name "gtk_container_get_focus_chain")
  (return-type "gboolean")
  (parameters
    '("GList**" "focusable_widgets")
  )
)

(define-method unset_focus_chain
  (of-object "GtkContainer")
  (c-name "gtk_container_unset_focus_chain")
  (return-type "none")
)

(define-method set_reallocate_redraws
  (of-object "GtkContainer")
  (c-name "gtk_container_set_reallocate_redraws")
  (return-type "none")
  (parameters
    '("gboolean" "needs_redraws")
  )
)

(define-method set_focus_child
  (of-object "GtkContainer")
  (c-name "gtk_container_set_focus_child")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
  )
)

(define-method set_focus_vadjustment
  (of-object "GtkContainer")
  (c-name "gtk_container_set_focus_vadjustment")
  (return-type "none")
  (parameters
    '("GtkAdjustment*" "adjustment")
  )
)

(define-method get_focus_vadjustment
  (of-object "GtkContainer")
  (c-name "gtk_container_get_focus_vadjustment")
  (return-type "GtkAdjustment*")
)

(define-method set_focus_hadjustment
  (of-object "GtkContainer")
  (c-name "gtk_container_set_focus_hadjustment")
  (return-type "none")
  (parameters
    '("GtkAdjustment*" "adjustment")
  )
)

(define-method get_focus_hadjustment
  (of-object "GtkContainer")
  (c-name "gtk_container_get_focus_hadjustment")
  (return-type "GtkAdjustment*")
)

(define-method resize_children
  (of-object "GtkContainer")
  (c-name "gtk_container_resize_children")
  (return-type "none")
)

(define-method child_type
  (of-object "GtkContainer")
  (c-name "gtk_container_child_type")
  (return-type "GType")
)

(define-method install_child_property
  (of-object "GtkContainerClass")
  (c-name "gtk_container_class_install_child_property")
  (return-type "none")
  (parameters
    '("guint" "property_id")
    '("GParamSpec*" "pspec")
  )
)

(define-function gtk_container_class_find_child_property
  (c-name "gtk_container_class_find_child_property")
  (return-type "GParamSpec*")
  (parameters
    '("GObjectClass*" "cclass")
    '("const-gchar*" "property_name")
  )
)

(define-function gtk_container_class_list_child_properties
  (c-name "gtk_container_class_list_child_properties")
  (return-type "GParamSpec**")
  (parameters
    '("GObjectClass*" "cclass")
    '("guint*" "n_properties")
  )
)

(define-method add_with_properties
  (of-object "GtkContainer")
  (c-name "gtk_container_add_with_properties")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("const-gchar*" "first_prop_name")
  )
  (varargs #t)
)

(define-method child_set
  (of-object "GtkContainer")
  (c-name "gtk_container_child_set")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("const-gchar*" "first_prop_name")
  )
  (varargs #t)
)

(define-method child_get
  (of-object "GtkContainer")
  (c-name "gtk_container_child_get")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("const-gchar*" "first_prop_name")
  )
  (varargs #t)
)

(define-method child_set_valist
  (of-object "GtkContainer")
  (c-name "gtk_container_child_set_valist")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("const-gchar*" "first_property_name")
    '("va_list" "var_args")
  )
)

(define-method child_get_valist
  (of-object "GtkContainer")
  (c-name "gtk_container_child_get_valist")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("const-gchar*" "first_property_name")
    '("va_list" "var_args")
  )
)

(define-method child_set_property
  (of-object "GtkContainer")
  (c-name "gtk_container_child_set_property")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("const-gchar*" "property_name")
    '("const-GValue*" "value")
  )
)

(define-method child_get_property
  (of-object "GtkContainer")
  (c-name "gtk_container_child_get_property")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("const-gchar*" "property_name")
    '("GValue*" "value")
  )
)

(define-method forall
  (of-object "GtkContainer")
  (c-name "gtk_container_forall")
  (return-type "none")
  (parameters
    '("GtkCallback" "callback")
    '("gpointer" "callback_data")
  )
)

(define-function gtk_ctree_get_type
  (c-name "gtk_ctree_get_type")
  (return-type "GtkType")
)

(define-function gtk_ctree_new_with_titles
  (c-name "gtk_ctree_new_with_titles")
  (return-type "GtkWidget*")
  (parameters
    '("gint" "columns")
    '("gint" "tree_column")
    '("gchar*[]" "titles")
  )
)

(define-function gtk_ctree_new
  (c-name "gtk_ctree_new")
  (is-constructor-of "GtkCtree")
  (return-type "GtkWidget*")
  (parameters
    '("gint" "columns")
    '("gint" "tree_column")
  )
)

(define-method insert_node
  (of-object "GtkCTree")
  (c-name "gtk_ctree_insert_node")
  (return-type "GtkCTreeNode*")
  (parameters
    '("GtkCTreeNode*" "parent")
    '("GtkCTreeNode*" "sibling")
    '("gchar*[]" "text")
    '("guint8" "spacing")
    '("GdkPixmap*" "pixmap_closed")
    '("GdkBitmap*" "mask_closed")
    '("GdkPixmap*" "pixmap_opened")
    '("GdkBitmap*" "mask_opened")
    '("gboolean" "is_leaf")
    '("gboolean" "expanded")
  )
)

(define-method remove_node
  (of-object "GtkCTree")
  (c-name "gtk_ctree_remove_node")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
  )
)

(define-method insert_gnode
  (of-object "GtkCTree")
  (c-name "gtk_ctree_insert_gnode")
  (return-type "GtkCTreeNode*")
  (parameters
    '("GtkCTreeNode*" "parent")
    '("GtkCTreeNode*" "sibling")
    '("GNode*" "gnode")
    '("GtkCTreeGNodeFunc" "func")
    '("gpointer" "data")
  )
)

(define-method export_to_gnode
  (of-object "GtkCTree")
  (c-name "gtk_ctree_export_to_gnode")
  (return-type "GNode*")
  (parameters
    '("GNode*" "parent")
    '("GNode*" "sibling")
    '("GtkCTreeNode*" "node")
    '("GtkCTreeGNodeFunc" "func")
    '("gpointer" "data")
  )
)

(define-method post_recursive
  (of-object "GtkCTree")
  (c-name "gtk_ctree_post_recursive")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
    '("GtkCTreeFunc" "func")
    '("gpointer" "data")
  )
)

(define-method post_recursive_to_depth
  (of-object "GtkCTree")
  (c-name "gtk_ctree_post_recursive_to_depth")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gint" "depth")
    '("GtkCTreeFunc" "func")
    '("gpointer" "data")
  )
)

(define-method pre_recursive
  (of-object "GtkCTree")
  (c-name "gtk_ctree_pre_recursive")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
    '("GtkCTreeFunc" "func")
    '("gpointer" "data")
  )
)

(define-method pre_recursive_to_depth
  (of-object "GtkCTree")
  (c-name "gtk_ctree_pre_recursive_to_depth")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gint" "depth")
    '("GtkCTreeFunc" "func")
    '("gpointer" "data")
  )
)

(define-method is_viewable
  (of-object "GtkCTree")
  (c-name "gtk_ctree_is_viewable")
  (return-type "gboolean")
  (parameters
    '("GtkCTreeNode*" "node")
  )
)

(define-method last
  (of-object "GtkCTree")
  (c-name "gtk_ctree_last")
  (return-type "GtkCTreeNode*")
  (parameters
    '("GtkCTreeNode*" "node")
  )
)

(define-method find_node_ptr
  (of-object "GtkCTree")
  (c-name "gtk_ctree_find_node_ptr")
  (return-type "GtkCTreeNode*")
  (parameters
    '("GtkCTreeRow*" "ctree_row")
  )
)

(define-method node_nth
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_nth")
  (return-type "GtkCTreeNode*")
  (parameters
    '("guint" "row")
  )
)

(define-method find
  (of-object "GtkCTree")
  (c-name "gtk_ctree_find")
  (return-type "gboolean")
  (parameters
    '("GtkCTreeNode*" "node")
    '("GtkCTreeNode*" "child")
  )
)

(define-method is_ancestor
  (of-object "GtkCTree")
  (c-name "gtk_ctree_is_ancestor")
  (return-type "gboolean")
  (parameters
    '("GtkCTreeNode*" "node")
    '("GtkCTreeNode*" "child")
  )
)

(define-method find_by_row_data
  (of-object "GtkCTree")
  (c-name "gtk_ctree_find_by_row_data")
  (return-type "GtkCTreeNode*")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gpointer" "data")
  )
)

(define-method find_all_by_row_data
  (of-object "GtkCTree")
  (c-name "gtk_ctree_find_all_by_row_data")
  (return-type "GList*")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gpointer" "data")
  )
)

(define-method find_by_row_data_custom
  (of-object "GtkCTree")
  (c-name "gtk_ctree_find_by_row_data_custom")
  (return-type "GtkCTreeNode*")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gpointer" "data")
    '("GCompareFunc" "func")
  )
)

(define-method find_all_by_row_data_custom
  (of-object "GtkCTree")
  (c-name "gtk_ctree_find_all_by_row_data_custom")
  (return-type "GList*")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gpointer" "data")
    '("GCompareFunc" "func")
  )
)

(define-method is_hot_spot
  (of-object "GtkCTree")
  (c-name "gtk_ctree_is_hot_spot")
  (return-type "gboolean")
  (parameters
    '("gint" "x")
    '("gint" "y")
  )
)

(define-method move
  (of-object "GtkCTree")
  (c-name "gtk_ctree_move")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
    '("GtkCTreeNode*" "new_parent")
    '("GtkCTreeNode*" "new_sibling")
  )
)

(define-method expand
  (of-object "GtkCTree")
  (c-name "gtk_ctree_expand")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
  )
)

(define-method expand_recursive
  (of-object "GtkCTree")
  (c-name "gtk_ctree_expand_recursive")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
  )
)

(define-method expand_to_depth
  (of-object "GtkCTree")
  (c-name "gtk_ctree_expand_to_depth")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gint" "depth")
  )
)

(define-method collapse
  (of-object "GtkCTree")
  (c-name "gtk_ctree_collapse")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
  )
)

(define-method collapse_recursive
  (of-object "GtkCTree")
  (c-name "gtk_ctree_collapse_recursive")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
  )
)

(define-method collapse_to_depth
  (of-object "GtkCTree")
  (c-name "gtk_ctree_collapse_to_depth")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gint" "depth")
  )
)

(define-method toggle_expansion
  (of-object "GtkCTree")
  (c-name "gtk_ctree_toggle_expansion")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
  )
)

(define-method toggle_expansion_recursive
  (of-object "GtkCTree")
  (c-name "gtk_ctree_toggle_expansion_recursive")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
  )
)

(define-method select
  (of-object "GtkCTree")
  (c-name "gtk_ctree_select")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
  )
)

(define-method select_recursive
  (of-object "GtkCTree")
  (c-name "gtk_ctree_select_recursive")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
  )
)

(define-method unselect
  (of-object "GtkCTree")
  (c-name "gtk_ctree_unselect")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
  )
)

(define-method unselect_recursive
  (of-object "GtkCTree")
  (c-name "gtk_ctree_unselect_recursive")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
  )
)

(define-method real_select_recursive
  (of-object "GtkCTree")
  (c-name "gtk_ctree_real_select_recursive")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gint" "state")
  )
)

(define-method node_set_text
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_set_text")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gint" "column")
    '("const-gchar*" "text")
  )
)

(define-method node_set_pixmap
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_set_pixmap")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gint" "column")
    '("GdkPixmap*" "pixmap")
    '("GdkBitmap*" "mask")
  )
)

(define-method node_set_pixtext
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_set_pixtext")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gint" "column")
    '("const-gchar*" "text")
    '("guint8" "spacing")
    '("GdkPixmap*" "pixmap")
    '("GdkBitmap*" "mask")
  )
)

(define-method set_node_info
  (of-object "GtkCTree")
  (c-name "gtk_ctree_set_node_info")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
    '("const-gchar*" "text")
    '("guint8" "spacing")
    '("GdkPixmap*" "pixmap_closed")
    '("GdkBitmap*" "mask_closed")
    '("GdkPixmap*" "pixmap_opened")
    '("GdkBitmap*" "mask_opened")
    '("gboolean" "is_leaf")
    '("gboolean" "expanded")
  )
)

(define-method node_set_shift
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_set_shift")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gint" "column")
    '("gint" "vertical")
    '("gint" "horizontal")
  )
)

(define-method node_set_selectable
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_set_selectable")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gboolean" "selectable")
  )
)

(define-method node_get_selectable
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_get_selectable")
  (return-type "gboolean")
  (parameters
    '("GtkCTreeNode*" "node")
  )
)

(define-method node_get_cell_type
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_get_cell_type")
  (return-type "GtkCellType")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gint" "column")
  )
)

(define-method node_get_text
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_get_text")
  (return-type "gboolean")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gint" "column")
    '("gchar**" "text")
  )
)

(define-method node_get_pixmap
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_get_pixmap")
  (return-type "gboolean")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gint" "column")
    '("GdkPixmap**" "pixmap")
    '("GdkBitmap**" "mask")
  )
)

(define-method node_get_pixtext
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_get_pixtext")
  (return-type "gboolean")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gint" "column")
    '("gchar**" "text")
    '("guint8*" "spacing")
    '("GdkPixmap**" "pixmap")
    '("GdkBitmap**" "mask")
  )
)

(define-method get_node_info
  (of-object "GtkCTree")
  (c-name "gtk_ctree_get_node_info")
  (return-type "gboolean")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gchar**" "text")
    '("guint8*" "spacing")
    '("GdkPixmap**" "pixmap_closed")
    '("GdkBitmap**" "mask_closed")
    '("GdkPixmap**" "pixmap_opened")
    '("GdkBitmap**" "mask_opened")
    '("gboolean*" "is_leaf")
    '("gboolean*" "expanded")
  )
)

(define-method node_set_row_style
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_set_row_style")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
    '("GtkStyle*" "style")
  )
)

(define-method node_get_row_style
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_get_row_style")
  (return-type "GtkStyle*")
  (parameters
    '("GtkCTreeNode*" "node")
  )
)

(define-method node_set_cell_style
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_set_cell_style")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gint" "column")
    '("GtkStyle*" "style")
  )
)

(define-method node_get_cell_style
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_get_cell_style")
  (return-type "GtkStyle*")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gint" "column")
  )
)

(define-method node_set_foreground
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_set_foreground")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
    '("const-GdkColor*" "color")
  )
)

(define-method node_set_background
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_set_background")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
    '("const-GdkColor*" "color")
  )
)

(define-method node_set_row_data
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_set_row_data")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gpointer" "data")
  )
)

(define-method node_set_row_data_full
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_set_row_data_full")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gpointer" "data")
    '("GtkDestroyNotify" "destroy")
  )
)

(define-method node_get_row_data
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_get_row_data")
  (return-type "gpointer")
  (parameters
    '("GtkCTreeNode*" "node")
  )
)

(define-method node_moveto
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_moveto")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
    '("gint" "column")
    '("gfloat" "row_align")
    '("gfloat" "col_align")
  )
)

(define-method node_is_visible
  (of-object "GtkCTree")
  (c-name "gtk_ctree_node_is_visible")
  (return-type "GtkVisibility")
  (parameters
    '("GtkCTreeNode*" "node")
  )
)

(define-method set_indent
  (of-object "GtkCTree")
  (c-name "gtk_ctree_set_indent")
  (return-type "none")
  (parameters
    '("gint" "indent")
  )
)

(define-method set_spacing
  (of-object "GtkCTree")
  (c-name "gtk_ctree_set_spacing")
  (return-type "none")
  (parameters
    '("gint" "spacing")
  )
)

(define-method set_show_stub
  (of-object "GtkCTree")
  (c-name "gtk_ctree_set_show_stub")
  (return-type "none")
  (parameters
    '("gboolean" "show_stub")
  )
)

(define-method set_line_style
  (of-object "GtkCTree")
  (c-name "gtk_ctree_set_line_style")
  (return-type "none")
  (parameters
    '("GtkCTreeLineStyle" "line_style")
  )
)

(define-method set_expander_style
  (of-object "GtkCTree")
  (c-name "gtk_ctree_set_expander_style")
  (return-type "none")
  (parameters
    '("GtkCTreeExpanderStyle" "expander_style")
  )
)

(define-method set_drag_compare_func
  (of-object "GtkCTree")
  (c-name "gtk_ctree_set_drag_compare_func")
  (return-type "none")
  (parameters
    '("GtkCTreeCompareDragFunc" "cmp_func")
  )
)

(define-method sort_node
  (of-object "GtkCTree")
  (c-name "gtk_ctree_sort_node")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
  )
)

(define-method sort_recursive
  (of-object "GtkCTree")
  (c-name "gtk_ctree_sort_recursive")
  (return-type "none")
  (parameters
    '("GtkCTreeNode*" "node")
  )
)

(define-function gtk_ctree_node_get_type
  (c-name "gtk_ctree_node_get_type")
  (return-type "GType")
)

(define-function gtk_curve_get_type
  (c-name "gtk_curve_get_type")
  (return-type "GType")
)

(define-function gtk_curve_new
  (c-name "gtk_curve_new")
  (is-constructor-of "GtkCurve")
  (return-type "GtkWidget*")
)

(define-method reset
  (of-object "GtkCurve")
  (c-name "gtk_curve_reset")
  (return-type "none")
)

(define-method set_gamma
  (of-object "GtkCurve")
  (c-name "gtk_curve_set_gamma")
  (return-type "none")
  (parameters
    '("gfloat" "gamma_")
  )
)

(define-method set_range
  (of-object "GtkCurve")
  (c-name "gtk_curve_set_range")
  (return-type "none")
  (parameters
    '("gfloat" "min_x")
    '("gfloat" "max_x")
    '("gfloat" "min_y")
    '("gfloat" "max_y")
  )
)

(define-method get_vector
  (of-object "GtkCurve")
  (c-name "gtk_curve_get_vector")
  (return-type "none")
  (parameters
    '("int" "veclen")
    '("gfloat[]" "vector")
  )
)

(define-method set_vector
  (of-object "GtkCurve")
  (c-name "gtk_curve_set_vector")
  (return-type "none")
  (parameters
    '("int" "veclen")
    '("gfloat[]" "vector")
  )
)

(define-method set_curve_type
  (of-object "GtkCurve")
  (c-name "gtk_curve_set_curve_type")
  (return-type "none")
  (parameters
    '("GtkCurveType" "type")
  )
)

(define-function gtk_dialog_get_type
  (c-name "gtk_dialog_get_type")
  (return-type "GType")
)

(define-function gtk_dialog_new
  (c-name "gtk_dialog_new")
  (is-constructor-of "GtkDialog")
  (return-type "GtkWidget*")
)

(define-function gtk_dialog_new_with_buttons
  (c-name "gtk_dialog_new_with_buttons")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "title")
    '("GtkWindow*" "parent")
    '("GtkDialogFlags" "flags")
    '("const-gchar*" "first_button_text")
  )
  (varargs #t)
)

(define-method add_action_widget
  (of-object "GtkDialog")
  (c-name "gtk_dialog_add_action_widget")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("gint" "response_id")
  )
)

(define-method add_button
  (of-object "GtkDialog")
  (c-name "gtk_dialog_add_button")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "button_text")
    '("gint" "response_id")
  )
)

(define-method add_buttons
  (of-object "GtkDialog")
  (c-name "gtk_dialog_add_buttons")
  (return-type "none")
  (parameters
    '("const-gchar*" "first_button_text")
  )
  (varargs #t)
)

(define-method set_response_sensitive
  (of-object "GtkDialog")
  (c-name "gtk_dialog_set_response_sensitive")
  (return-type "none")
  (parameters
    '("gint" "response_id")
    '("gboolean" "setting")
  )
)

(define-method set_default_response
  (of-object "GtkDialog")
  (c-name "gtk_dialog_set_default_response")
  (return-type "none")
  (parameters
    '("gint" "response_id")
  )
)

(define-method get_response_for_widget
  (of-object "GtkDialog")
  (c-name "gtk_dialog_get_response_for_widget")
  (return-type "gint")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-method set_has_separator
  (of-object "GtkDialog")
  (c-name "gtk_dialog_set_has_separator")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_has_separator
  (of-object "GtkDialog")
  (c-name "gtk_dialog_get_has_separator")
  (return-type "gboolean")
)

(define-function gtk_alternative_dialog_button_order
  (c-name "gtk_alternative_dialog_button_order")
  (return-type "gboolean")
  (parameters
    '("GdkScreen*" "screen")
  )
)

(define-method set_alternative_button_order
  (of-object "GtkDialog")
  (c-name "gtk_dialog_set_alternative_button_order")
  (return-type "none")
  (parameters
    '("gint" "first_response_id")
  )
  (varargs #t)
)

(define-method set_alternative_button_order_from_array
  (of-object "GtkDialog")
  (c-name "gtk_dialog_set_alternative_button_order_from_array")
  (return-type "none")
  (parameters
    '("gint" "n_params")
    '("gint*" "new_order")
  )
)

(define-method response
  (of-object "GtkDialog")
  (c-name "gtk_dialog_response")
  (return-type "none")
  (parameters
    '("gint" "response_id")
  )
)

(define-method run
  (of-object "GtkDialog")
  (c-name "gtk_dialog_run")
  (return-type "gint")
)

(define-function gtk_drag_get_data
  (c-name "gtk_drag_get_data")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("GdkDragContext*" "context")
    '("GdkAtom" "target")
    '("guint32" "time_")
  )
)

(define-function gtk_drag_finish
  (c-name "gtk_drag_finish")
  (return-type "none")
  (parameters
    '("GdkDragContext*" "context")
    '("gboolean" "success")
    '("gboolean" "del")
    '("guint32" "time_")
  )
)

(define-function gtk_drag_get_source_widget
  (c-name "gtk_drag_get_source_widget")
  (return-type "GtkWidget*")
  (parameters
    '("GdkDragContext*" "context")
  )
)

(define-function gtk_drag_highlight
  (c-name "gtk_drag_highlight")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-function gtk_drag_unhighlight
  (c-name "gtk_drag_unhighlight")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-function gtk_drag_dest_set
  (c-name "gtk_drag_dest_set")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("GtkDestDefaults" "flags")
    '("const-GtkTargetEntry*" "targets")
    '("gint" "n_targets")
    '("GdkDragAction" "actions")
  )
)

(define-function gtk_drag_dest_set_proxy
  (c-name "gtk_drag_dest_set_proxy")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("GdkWindow*" "proxy_window")
    '("GdkDragProtocol" "protocol")
    '("gboolean" "use_coordinates")
  )
)

(define-function gtk_drag_dest_unset
  (c-name "gtk_drag_dest_unset")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-function gtk_drag_dest_find_target
  (c-name "gtk_drag_dest_find_target")
  (return-type "GdkAtom")
  (parameters
    '("GtkWidget*" "widget")
    '("GdkDragContext*" "context")
    '("GtkTargetList*" "target_list")
  )
)

(define-function gtk_drag_dest_get_target_list
  (c-name "gtk_drag_dest_get_target_list")
  (return-type "GtkTargetList*")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-function gtk_drag_dest_set_target_list
  (c-name "gtk_drag_dest_set_target_list")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("GtkTargetList*" "target_list")
  )
)

(define-function gtk_drag_dest_add_text_targets
  (c-name "gtk_drag_dest_add_text_targets")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-function gtk_drag_dest_add_image_targets
  (c-name "gtk_drag_dest_add_image_targets")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-function gtk_drag_dest_add_uri_targets
  (c-name "gtk_drag_dest_add_uri_targets")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-function gtk_drag_source_set
  (c-name "gtk_drag_source_set")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("GdkModifierType" "start_button_mask")
    '("const-GtkTargetEntry*" "targets")
    '("gint" "n_targets")
    '("GdkDragAction" "actions")
  )
)

(define-function gtk_drag_source_unset
  (c-name "gtk_drag_source_unset")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-function gtk_drag_source_get_target_list
  (c-name "gtk_drag_source_get_target_list")
  (return-type "GtkTargetList*")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-function gtk_drag_source_set_target_list
  (c-name "gtk_drag_source_set_target_list")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("GtkTargetList*" "target_list")
  )
)

(define-function gtk_drag_source_add_text_targets
  (c-name "gtk_drag_source_add_text_targets")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-function gtk_drag_source_add_image_targets
  (c-name "gtk_drag_source_add_image_targets")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-function gtk_drag_source_add_uri_targets
  (c-name "gtk_drag_source_add_uri_targets")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-function gtk_drag_source_set_icon
  (c-name "gtk_drag_source_set_icon")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("GdkColormap*" "colormap")
    '("GdkPixmap*" "pixmap")
    '("GdkBitmap*" "mask")
  )
)

(define-function gtk_drag_source_set_icon_pixbuf
  (c-name "gtk_drag_source_set_icon_pixbuf")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("GdkPixbuf*" "pixbuf")
  )
)

(define-function gtk_drag_source_set_icon_stock
  (c-name "gtk_drag_source_set_icon_stock")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("const-gchar*" "stock_id")
  )
)

(define-function gtk_drag_source_set_icon_name
  (c-name "gtk_drag_source_set_icon_name")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("const-gchar*" "icon_name")
  )
)

(define-function gtk_drag_begin
  (c-name "gtk_drag_begin")
  (return-type "GdkDragContext*")
  (parameters
    '("GtkWidget*" "widget")
    '("GtkTargetList*" "targets")
    '("GdkDragAction" "actions")
    '("gint" "button")
    '("GdkEvent*" "event")
  )
)

(define-function gtk_drag_set_icon_widget
  (c-name "gtk_drag_set_icon_widget")
  (return-type "none")
  (parameters
    '("GdkDragContext*" "context")
    '("GtkWidget*" "widget")
    '("gint" "hot_x")
    '("gint" "hot_y")
  )
)

(define-function gtk_drag_set_icon_pixmap
  (c-name "gtk_drag_set_icon_pixmap")
  (return-type "none")
  (parameters
    '("GdkDragContext*" "context")
    '("GdkColormap*" "colormap")
    '("GdkPixmap*" "pixmap")
    '("GdkBitmap*" "mask")
    '("gint" "hot_x")
    '("gint" "hot_y")
  )
)

(define-function gtk_drag_set_icon_pixbuf
  (c-name "gtk_drag_set_icon_pixbuf")
  (return-type "none")
  (parameters
    '("GdkDragContext*" "context")
    '("GdkPixbuf*" "pixbuf")
    '("gint" "hot_x")
    '("gint" "hot_y")
  )
)

(define-function gtk_drag_set_icon_stock
  (c-name "gtk_drag_set_icon_stock")
  (return-type "none")
  (parameters
    '("GdkDragContext*" "context")
    '("const-gchar*" "stock_id")
    '("gint" "hot_x")
    '("gint" "hot_y")
  )
)

(define-function gtk_drag_set_icon_name
  (c-name "gtk_drag_set_icon_name")
  (return-type "none")
  (parameters
    '("GdkDragContext*" "context")
    '("const-gchar*" "icon_name")
    '("gint" "hot_x")
    '("gint" "hot_y")
  )
)

(define-function gtk_drag_set_icon_default
  (c-name "gtk_drag_set_icon_default")
  (return-type "none")
  (parameters
    '("GdkDragContext*" "context")
  )
)

(define-function gtk_drag_check_threshold
  (c-name "gtk_drag_check_threshold")
  (return-type "gboolean")
  (parameters
    '("GtkWidget*" "widget")
    '("gint" "start_x")
    '("gint" "start_y")
    '("gint" "current_x")
    '("gint" "current_y")
  )
)

(define-function gtk_drag_set_default_icon
  (c-name "gtk_drag_set_default_icon")
  (return-type "none")
  (parameters
    '("GdkColormap*" "colormap")
    '("GdkPixmap*" "pixmap")
    '("GdkBitmap*" "mask")
    '("gint" "hot_x")
    '("gint" "hot_y")
  )
)

(define-function gtk_drawing_area_get_type
  (c-name "gtk_drawing_area_get_type")
  (return-type "GType")
)

(define-function gtk_drawing_area_new
  (c-name "gtk_drawing_area_new")
  (is-constructor-of "GtkDrawingArea")
  (return-type "GtkWidget*")
)

(define-method size
  (of-object "GtkDrawingArea")
  (c-name "gtk_drawing_area_size")
  (return-type "none")
  (parameters
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_editable_get_type
  (c-name "gtk_editable_get_type")
  (return-type "GType")
)

(define-method select_region
  (of-object "GtkEditable")
  (c-name "gtk_editable_select_region")
  (return-type "none")
  (parameters
    '("gint" "start")
    '("gint" "end")
  )
)

(define-method get_selection_bounds
  (of-object "GtkEditable")
  (c-name "gtk_editable_get_selection_bounds")
  (return-type "gboolean")
  (parameters
    '("gint*" "start")
    '("gint*" "end")
  )
)

(define-method insert_text
  (of-object "GtkEditable")
  (c-name "gtk_editable_insert_text")
  (return-type "none")
  (parameters
    '("const-gchar*" "new_text")
    '("gint" "new_text_length")
    '("gint*" "position")
  )
)

(define-method delete_text
  (of-object "GtkEditable")
  (c-name "gtk_editable_delete_text")
  (return-type "none")
  (parameters
    '("gint" "start_pos")
    '("gint" "end_pos")
  )
)

(define-method get_chars
  (of-object "GtkEditable")
  (c-name "gtk_editable_get_chars")
  (return-type "gchar*")
  (parameters
    '("gint" "start_pos")
    '("gint" "end_pos")
  )
)

(define-method cut_clipboard
  (of-object "GtkEditable")
  (c-name "gtk_editable_cut_clipboard")
  (return-type "none")
)

(define-method copy_clipboard
  (of-object "GtkEditable")
  (c-name "gtk_editable_copy_clipboard")
  (return-type "none")
)

(define-method paste_clipboard
  (of-object "GtkEditable")
  (c-name "gtk_editable_paste_clipboard")
  (return-type "none")
)

(define-method delete_selection
  (of-object "GtkEditable")
  (c-name "gtk_editable_delete_selection")
  (return-type "none")
)

(define-method set_position
  (of-object "GtkEditable")
  (c-name "gtk_editable_set_position")
  (return-type "none")
  (parameters
    '("gint" "position")
  )
)

(define-method get_position
  (of-object "GtkEditable")
  (c-name "gtk_editable_get_position")
  (return-type "gint")
)

(define-method set_editable
  (of-object "GtkEditable")
  (c-name "gtk_editable_set_editable")
  (return-type "none")
  (parameters
    '("gboolean" "is_editable")
  )
)

(define-method get_editable
  (of-object "GtkEditable")
  (c-name "gtk_editable_get_editable")
  (return-type "gboolean")
)

(define-function gtk_entry_get_type
  (c-name "gtk_entry_get_type")
  (return-type "GType")
)

(define-function gtk_entry_new
  (c-name "gtk_entry_new")
  (is-constructor-of "GtkEntry")
  (return-type "GtkWidget*")
)

(define-method set_visibility
  (of-object "GtkEntry")
  (c-name "gtk_entry_set_visibility")
  (return-type "none")
  (parameters
    '("gboolean" "visible")
  )
)

(define-method get_visibility
  (of-object "GtkEntry")
  (c-name "gtk_entry_get_visibility")
  (return-type "gboolean")
)

(define-method set_invisible_char
  (of-object "GtkEntry")
  (c-name "gtk_entry_set_invisible_char")
  (return-type "none")
  (parameters
    '("gunichar" "ch")
  )
)

(define-method get_invisible_char
  (of-object "GtkEntry")
  (c-name "gtk_entry_get_invisible_char")
  (return-type "gunichar")
)

(define-method set_has_frame
  (of-object "GtkEntry")
  (c-name "gtk_entry_set_has_frame")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_has_frame
  (of-object "GtkEntry")
  (c-name "gtk_entry_get_has_frame")
  (return-type "gboolean")
)

(define-method set_max_length
  (of-object "GtkEntry")
  (c-name "gtk_entry_set_max_length")
  (return-type "none")
  (parameters
    '("gint" "max")
  )
)

(define-method get_max_length
  (of-object "GtkEntry")
  (c-name "gtk_entry_get_max_length")
  (return-type "gint")
)

(define-method set_activates_default
  (of-object "GtkEntry")
  (c-name "gtk_entry_set_activates_default")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_activates_default
  (of-object "GtkEntry")
  (c-name "gtk_entry_get_activates_default")
  (return-type "gboolean")
)

(define-method set_width_chars
  (of-object "GtkEntry")
  (c-name "gtk_entry_set_width_chars")
  (return-type "none")
  (parameters
    '("gint" "n_chars")
  )
)

(define-method get_width_chars
  (of-object "GtkEntry")
  (c-name "gtk_entry_get_width_chars")
  (return-type "gint")
)

(define-method set_text
  (of-object "GtkEntry")
  (c-name "gtk_entry_set_text")
  (return-type "none")
  (parameters
    '("const-gchar*" "text")
  )
)

(define-method get_text
  (of-object "GtkEntry")
  (c-name "gtk_entry_get_text")
  (return-type "const-gchar*")
)

(define-method get_layout
  (of-object "GtkEntry")
  (c-name "gtk_entry_get_layout")
  (return-type "PangoLayout*")
)

(define-method get_layout_offsets
  (of-object "GtkEntry")
  (c-name "gtk_entry_get_layout_offsets")
  (return-type "none")
  (parameters
    '("gint*" "x")
    '("gint*" "y")
  )
)

(define-method set_alignment
  (of-object "GtkEntry")
  (c-name "gtk_entry_set_alignment")
  (return-type "none")
  (parameters
    '("gfloat" "xalign")
  )
)

(define-method get_alignment
  (of-object "GtkEntry")
  (c-name "gtk_entry_get_alignment")
  (return-type "gfloat")
)

(define-method set_completion
  (of-object "GtkEntry")
  (c-name "gtk_entry_set_completion")
  (return-type "none")
  (parameters
    '("GtkEntryCompletion*" "completion")
  )
)

(define-method get_completion
  (of-object "GtkEntry")
  (c-name "gtk_entry_get_completion")
  (return-type "GtkEntryCompletion*")
)

(define-method layout_index_to_text_index
  (of-object "GtkEntry")
  (c-name "gtk_entry_layout_index_to_text_index")
  (return-type "gint")
  (parameters
    '("gint" "layout_index")
  )
)

(define-method text_index_to_layout_index
  (of-object "GtkEntry")
  (c-name "gtk_entry_text_index_to_layout_index")
  (return-type "gint")
  (parameters
    '("gint" "text_index")
  )
)

(define-function gtk_entry_new_with_max_length
  (c-name "gtk_entry_new_with_max_length")
  (return-type "GtkWidget*")
  (parameters
    '("gint" "max")
  )
)

(define-method append_text
  (of-object "GtkEntry")
  (c-name "gtk_entry_append_text")
  (return-type "none")
  (parameters
    '("const-gchar*" "text")
  )
)

(define-method prepend_text
  (of-object "GtkEntry")
  (c-name "gtk_entry_prepend_text")
  (return-type "none")
  (parameters
    '("const-gchar*" "text")
  )
)

(define-method set_position
  (of-object "GtkEntry")
  (c-name "gtk_entry_set_position")
  (return-type "none")
  (parameters
    '("gint" "position")
  )
)

(define-method select_region
  (of-object "GtkEntry")
  (c-name "gtk_entry_select_region")
  (return-type "none")
  (parameters
    '("gint" "start")
    '("gint" "end")
  )
)

(define-method set_editable
  (of-object "GtkEntry")
  (c-name "gtk_entry_set_editable")
  (return-type "none")
  (parameters
    '("gboolean" "editable")
  )
)

(define-function gtk_entry_completion_get_type
  (c-name "gtk_entry_completion_get_type")
  (return-type "GType")
)

(define-function gtk_entry_completion_new
  (c-name "gtk_entry_completion_new")
  (is-constructor-of "GtkEntryCompletion")
  (return-type "GtkEntryCompletion*")
)

(define-method get_entry
  (of-object "GtkEntryCompletion")
  (c-name "gtk_entry_completion_get_entry")
  (return-type "GtkWidget*")
)

(define-method set_model
  (of-object "GtkEntryCompletion")
  (c-name "gtk_entry_completion_set_model")
  (return-type "none")
  (parameters
    '("GtkTreeModel*" "model")
  )
)

(define-method get_model
  (of-object "GtkEntryCompletion")
  (c-name "gtk_entry_completion_get_model")
  (return-type "GtkTreeModel*")
)

(define-method set_match_func
  (of-object "GtkEntryCompletion")
  (c-name "gtk_entry_completion_set_match_func")
  (return-type "none")
  (parameters
    '("GtkEntryCompletionMatchFunc" "func")
    '("gpointer" "func_data")
    '("GDestroyNotify" "func_notify")
  )
)

(define-method set_minimum_key_length
  (of-object "GtkEntryCompletion")
  (c-name "gtk_entry_completion_set_minimum_key_length")
  (return-type "none")
  (parameters
    '("gint" "length")
  )
)

(define-method get_minimum_key_length
  (of-object "GtkEntryCompletion")
  (c-name "gtk_entry_completion_get_minimum_key_length")
  (return-type "gint")
)

(define-method complete
  (of-object "GtkEntryCompletion")
  (c-name "gtk_entry_completion_complete")
  (return-type "none")
)

(define-method insert_prefix
  (of-object "GtkEntryCompletion")
  (c-name "gtk_entry_completion_insert_prefix")
  (return-type "none")
)

(define-method insert_action_text
  (of-object "GtkEntryCompletion")
  (c-name "gtk_entry_completion_insert_action_text")
  (return-type "none")
  (parameters
    '("gint" "index_")
    '("const-gchar*" "text")
  )
)

(define-method insert_action_markup
  (of-object "GtkEntryCompletion")
  (c-name "gtk_entry_completion_insert_action_markup")
  (return-type "none")
  (parameters
    '("gint" "index_")
    '("const-gchar*" "markup")
  )
)

(define-method delete_action
  (of-object "GtkEntryCompletion")
  (c-name "gtk_entry_completion_delete_action")
  (return-type "none")
  (parameters
    '("gint" "index_")
  )
)

(define-method set_inline_completion
  (of-object "GtkEntryCompletion")
  (c-name "gtk_entry_completion_set_inline_completion")
  (return-type "none")
  (parameters
    '("gboolean" "inline_completion")
  )
)

(define-method get_inline_completion
  (of-object "GtkEntryCompletion")
  (c-name "gtk_entry_completion_get_inline_completion")
  (return-type "gboolean")
)

(define-method set_popup_completion
  (of-object "GtkEntryCompletion")
  (c-name "gtk_entry_completion_set_popup_completion")
  (return-type "none")
  (parameters
    '("gboolean" "popup_completion")
  )
)

(define-method get_popup_completion
  (of-object "GtkEntryCompletion")
  (c-name "gtk_entry_completion_get_popup_completion")
  (return-type "gboolean")
)

(define-method set_popup_set_width
  (of-object "GtkEntryCompletion")
  (c-name "gtk_entry_completion_set_popup_set_width")
  (return-type "none")
  (parameters
    '("gboolean" "popup_set_width")
  )
)

(define-method get_popup_set_width
  (of-object "GtkEntryCompletion")
  (c-name "gtk_entry_completion_get_popup_set_width")
  (return-type "gboolean")
)

(define-method set_popup_single_match
  (of-object "GtkEntryCompletion")
  (c-name "gtk_entry_completion_set_popup_single_match")
  (return-type "none")
  (parameters
    '("gboolean" "popup_single_match")
  )
)

(define-method get_popup_single_match
  (of-object "GtkEntryCompletion")
  (c-name "gtk_entry_completion_get_popup_single_match")
  (return-type "gboolean")
)

(define-method set_text_column
  (of-object "GtkEntryCompletion")
  (c-name "gtk_entry_completion_set_text_column")
  (return-type "none")
  (parameters
    '("gint" "column")
  )
)

(define-method get_text_column
  (of-object "GtkEntryCompletion")
  (c-name "gtk_entry_completion_get_text_column")
  (return-type "gint")
)

(define-function gtk_event_box_get_type
  (c-name "gtk_event_box_get_type")
  (return-type "GType")
)

(define-function gtk_event_box_new
  (c-name "gtk_event_box_new")
  (is-constructor-of "GtkEventBox")
  (return-type "GtkWidget*")
)

(define-method get_visible_window
  (of-object "GtkEventBox")
  (c-name "gtk_event_box_get_visible_window")
  (return-type "gboolean")
)

(define-method set_visible_window
  (of-object "GtkEventBox")
  (c-name "gtk_event_box_set_visible_window")
  (return-type "none")
  (parameters
    '("gboolean" "visible_window")
  )
)

(define-method get_above_child
  (of-object "GtkEventBox")
  (c-name "gtk_event_box_get_above_child")
  (return-type "gboolean")
)

(define-method set_above_child
  (of-object "GtkEventBox")
  (c-name "gtk_event_box_set_above_child")
  (return-type "none")
  (parameters
    '("gboolean" "above_child")
  )
)

(define-function gtk_expander_get_type
  (c-name "gtk_expander_get_type")
  (return-type "GType")
)

(define-function gtk_expander_new
  (c-name "gtk_expander_new")
  (is-constructor-of "GtkExpander")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-function gtk_expander_new_with_mnemonic
  (c-name "gtk_expander_new_with_mnemonic")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-method set_expanded
  (of-object "GtkExpander")
  (c-name "gtk_expander_set_expanded")
  (return-type "none")
  (parameters
    '("gboolean" "expanded")
  )
)

(define-method get_expanded
  (of-object "GtkExpander")
  (c-name "gtk_expander_get_expanded")
  (return-type "gboolean")
)

(define-method set_spacing
  (of-object "GtkExpander")
  (c-name "gtk_expander_set_spacing")
  (return-type "none")
  (parameters
    '("gint" "spacing")
  )
)

(define-method get_spacing
  (of-object "GtkExpander")
  (c-name "gtk_expander_get_spacing")
  (return-type "gint")
)

(define-method set_label
  (of-object "GtkExpander")
  (c-name "gtk_expander_set_label")
  (return-type "none")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-method get_label
  (of-object "GtkExpander")
  (c-name "gtk_expander_get_label")
  (return-type "const-gchar*")
)

(define-method set_use_underline
  (of-object "GtkExpander")
  (c-name "gtk_expander_set_use_underline")
  (return-type "none")
  (parameters
    '("gboolean" "use_underline")
  )
)

(define-method get_use_underline
  (of-object "GtkExpander")
  (c-name "gtk_expander_get_use_underline")
  (return-type "gboolean")
)

(define-method set_use_markup
  (of-object "GtkExpander")
  (c-name "gtk_expander_set_use_markup")
  (return-type "none")
  (parameters
    '("gboolean" "use_markup")
  )
)

(define-method get_use_markup
  (of-object "GtkExpander")
  (c-name "gtk_expander_get_use_markup")
  (return-type "gboolean")
)

(define-method set_label_widget
  (of-object "GtkExpander")
  (c-name "gtk_expander_set_label_widget")
  (return-type "none")
  (parameters
    '("GtkWidget*" "label_widget")
  )
)

(define-method get_label_widget
  (of-object "GtkExpander")
  (c-name "gtk_expander_get_label_widget")
  (return-type "GtkWidget*")
)

(define-function gtk_file_chooser_get_type
  (c-name "gtk_file_chooser_get_type")
  (return-type "GType")
)

(define-function gtk_file_chooser_error_quark
  (c-name "gtk_file_chooser_error_quark")
  (return-type "GQuark")
)

(define-method set_action
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_set_action")
  (return-type "none")
  (parameters
    '("GtkFileChooserAction" "action")
  )
)

(define-method get_action
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_get_action")
  (return-type "GtkFileChooserAction")
)

(define-method set_local_only
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_set_local_only")
  (return-type "none")
  (parameters
    '("gboolean" "local_only")
  )
)

(define-method get_local_only
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_get_local_only")
  (return-type "gboolean")
)

(define-method set_select_multiple
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_set_select_multiple")
  (return-type "none")
  (parameters
    '("gboolean" "select_multiple")
  )
)

(define-method get_select_multiple
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_get_select_multiple")
  (return-type "gboolean")
)

(define-method set_show_hidden
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_set_show_hidden")
  (return-type "none")
  (parameters
    '("gboolean" "show_hidden")
  )
)

(define-method get_show_hidden
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_get_show_hidden")
  (return-type "gboolean")
)

(define-method set_do_overwrite_confirmation
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_set_do_overwrite_confirmation")
  (return-type "none")
  (parameters
    '("gboolean" "do_overwrite_confirmation")
  )
)

(define-method get_do_overwrite_confirmation
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_get_do_overwrite_confirmation")
  (return-type "gboolean")
)

(define-method set_current_name
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_set_current_name")
  (return-type "none")
  (parameters
    '("const-gchar*" "name")
  )
)

(define-method get_filename
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_get_filename")
  (return-type "gchar*")
)

(define-method set_filename
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_set_filename")
  (return-type "gboolean")
  (parameters
    '("const-char*" "filename")
  )
)

(define-method select_filename
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_select_filename")
  (return-type "gboolean")
  (parameters
    '("const-char*" "filename")
  )
)

(define-method unselect_filename
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_unselect_filename")
  (return-type "none")
  (parameters
    '("const-char*" "filename")
  )
)

(define-method select_all
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_select_all")
  (return-type "none")
)

(define-method unselect_all
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_unselect_all")
  (return-type "none")
)

(define-method get_filenames
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_get_filenames")
  (return-type "GSList*")
)

(define-method set_current_folder
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_set_current_folder")
  (return-type "gboolean")
  (parameters
    '("const-gchar*" "filename")
  )
)

(define-method get_current_folder
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_get_current_folder")
  (return-type "gchar*")
)

(define-method get_uri
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_get_uri")
  (return-type "gchar*")
)

(define-method set_uri
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_set_uri")
  (return-type "gboolean")
  (parameters
    '("const-char*" "uri")
  )
)

(define-method select_uri
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_select_uri")
  (return-type "gboolean")
  (parameters
    '("const-char*" "uri")
  )
)

(define-method unselect_uri
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_unselect_uri")
  (return-type "none")
  (parameters
    '("const-char*" "uri")
  )
)

(define-method get_uris
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_get_uris")
  (return-type "GSList*")
)

(define-method set_current_folder_uri
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_set_current_folder_uri")
  (return-type "gboolean")
  (parameters
    '("const-gchar*" "uri")
  )
)

(define-method get_current_folder_uri
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_get_current_folder_uri")
  (return-type "gchar*")
)

(define-method set_preview_widget
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_set_preview_widget")
  (return-type "none")
  (parameters
    '("GtkWidget*" "preview_widget")
  )
)

(define-method get_preview_widget
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_get_preview_widget")
  (return-type "GtkWidget*")
)

(define-method set_preview_widget_active
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_set_preview_widget_active")
  (return-type "none")
  (parameters
    '("gboolean" "active")
  )
)

(define-method get_preview_widget_active
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_get_preview_widget_active")
  (return-type "gboolean")
)

(define-method set_use_preview_label
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_set_use_preview_label")
  (return-type "none")
  (parameters
    '("gboolean" "use_label")
  )
)

(define-method get_use_preview_label
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_get_use_preview_label")
  (return-type "gboolean")
)

(define-method get_preview_filename
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_get_preview_filename")
  (return-type "char*")
)

(define-method get_preview_uri
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_get_preview_uri")
  (return-type "char*")
)

(define-method set_extra_widget
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_set_extra_widget")
  (return-type "none")
  (parameters
    '("GtkWidget*" "extra_widget")
  )
)

(define-method get_extra_widget
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_get_extra_widget")
  (return-type "GtkWidget*")
)

(define-method add_filter
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_add_filter")
  (return-type "none")
  (parameters
    '("GtkFileFilter*" "filter")
  )
)

(define-method remove_filter
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_remove_filter")
  (return-type "none")
  (parameters
    '("GtkFileFilter*" "filter")
  )
)

(define-method list_filters
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_list_filters")
  (return-type "GSList*")
)

(define-method set_filter
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_set_filter")
  (return-type "none")
  (parameters
    '("GtkFileFilter*" "filter")
  )
)

(define-method get_filter
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_get_filter")
  (return-type "GtkFileFilter*")
)

(define-method add_shortcut_folder
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_add_shortcut_folder")
  (return-type "gboolean")
  (parameters
    '("const-char*" "folder")
    '("GError**" "error")
  )
)

(define-method remove_shortcut_folder
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_remove_shortcut_folder")
  (return-type "gboolean")
  (parameters
    '("const-char*" "folder")
    '("GError**" "error")
  )
)

(define-method list_shortcut_folders
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_list_shortcut_folders")
  (return-type "GSList*")
)

(define-method add_shortcut_folder_uri
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_add_shortcut_folder_uri")
  (return-type "gboolean")
  (parameters
    '("const-char*" "uri")
    '("GError**" "error")
  )
)

(define-method remove_shortcut_folder_uri
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_remove_shortcut_folder_uri")
  (return-type "gboolean")
  (parameters
    '("const-char*" "uri")
    '("GError**" "error")
  )
)

(define-method list_shortcut_folder_uris
  (of-object "GtkFileChooser")
  (c-name "gtk_file_chooser_list_shortcut_folder_uris")
  (return-type "GSList*")
)

(define-function gtk_file_chooser_button_get_type
  (c-name "gtk_file_chooser_button_get_type")
  (return-type "GType")
)

(define-function gtk_file_chooser_button_new
  (c-name "gtk_file_chooser_button_new")
  (is-constructor-of "GtkFileChooserButton")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "title")
    '("GtkFileChooserAction" "action")
  )
)

(define-function gtk_file_chooser_button_new_with_backend
  (c-name "gtk_file_chooser_button_new_with_backend")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "title")
    '("GtkFileChooserAction" "action")
    '("const-gchar*" "backend")
  )
)

(define-function gtk_file_chooser_button_new_with_dialog
  (c-name "gtk_file_chooser_button_new_with_dialog")
  (return-type "GtkWidget*")
  (parameters
    '("GtkWidget*" "dialog")
  )
)

(define-method get_title
  (of-object "GtkFileChooserButton")
  (c-name "gtk_file_chooser_button_get_title")
  (return-type "const-gchar*")
)

(define-method set_title
  (of-object "GtkFileChooserButton")
  (c-name "gtk_file_chooser_button_set_title")
  (return-type "none")
  (parameters
    '("const-gchar*" "title")
  )
)

(define-method get_width_chars
  (of-object "GtkFileChooserButton")
  (c-name "gtk_file_chooser_button_get_width_chars")
  (return-type "gint")
)

(define-method set_width_chars
  (of-object "GtkFileChooserButton")
  (c-name "gtk_file_chooser_button_set_width_chars")
  (return-type "none")
  (parameters
    '("gint" "n_chars")
  )
)

(define-function gtk_file_chooser_dialog_get_type
  (c-name "gtk_file_chooser_dialog_get_type")
  (return-type "GType")
)

(define-function gtk_file_chooser_dialog_new
  (c-name "gtk_file_chooser_dialog_new")
  (is-constructor-of "GtkFileChooserDialog")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "title")
    '("GtkWindow*" "parent")
    '("GtkFileChooserAction" "action")
    '("const-gchar*" "first_button_text")
  )
  (varargs #t)
)

(define-function gtk_file_chooser_dialog_new_with_backend
  (c-name "gtk_file_chooser_dialog_new_with_backend")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "title")
    '("GtkWindow*" "parent")
    '("GtkFileChooserAction" "action")
    '("const-gchar*" "backend")
    '("const-gchar*" "first_button_text")
  )
  (varargs #t)
)

(define-function gtk_file_chooser_widget_get_type
  (c-name "gtk_file_chooser_widget_get_type")
  (return-type "GType")
)

(define-function gtk_file_chooser_widget_new
  (c-name "gtk_file_chooser_widget_new")
  (is-constructor-of "GtkFileChooserWidget")
  (return-type "GtkWidget*")
  (parameters
    '("GtkFileChooserAction" "action")
  )
)

(define-function gtk_file_chooser_widget_new_with_backend
  (c-name "gtk_file_chooser_widget_new_with_backend")
  (return-type "GtkWidget*")
  (parameters
    '("GtkFileChooserAction" "action")
    '("const-gchar*" "backend")
  )
)

(define-function gtk_file_filter_get_type
  (c-name "gtk_file_filter_get_type")
  (return-type "GType")
)

(define-function gtk_file_filter_new
  (c-name "gtk_file_filter_new")
  (is-constructor-of "GtkFileFilter")
  (return-type "GtkFileFilter*")
)

(define-method set_name
  (of-object "GtkFileFilter")
  (c-name "gtk_file_filter_set_name")
  (return-type "none")
  (parameters
    '("const-gchar*" "name")
  )
)

(define-method get_name
  (of-object "GtkFileFilter")
  (c-name "gtk_file_filter_get_name")
  (return-type "const-gchar*")
)

(define-method add_mime_type
  (of-object "GtkFileFilter")
  (c-name "gtk_file_filter_add_mime_type")
  (return-type "none")
  (parameters
    '("const-gchar*" "mime_type")
  )
)

(define-method add_pattern
  (of-object "GtkFileFilter")
  (c-name "gtk_file_filter_add_pattern")
  (return-type "none")
  (parameters
    '("const-gchar*" "pattern")
  )
)

(define-method add_pixbuf_formats
  (of-object "GtkFileFilter")
  (c-name "gtk_file_filter_add_pixbuf_formats")
  (return-type "none")
)

(define-method add_custom
  (of-object "GtkFileFilter")
  (c-name "gtk_file_filter_add_custom")
  (return-type "none")
  (parameters
    '("GtkFileFilterFlags" "needed")
    '("GtkFileFilterFunc" "func")
    '("gpointer" "data")
    '("GDestroyNotify" "notify")
  )
)

(define-method get_needed
  (of-object "GtkFileFilter")
  (c-name "gtk_file_filter_get_needed")
  (return-type "GtkFileFilterFlags")
)

(define-method filter
  (of-object "GtkFileFilter")
  (c-name "gtk_file_filter_filter")
  (return-type "gboolean")
  (parameters
    '("const-GtkFileFilterInfo*" "filter_info")
  )
)

(define-function gtk_file_selection_get_type
  (c-name "gtk_file_selection_get_type")
  (return-type "GType")
)

(define-function gtk_file_selection_new
  (c-name "gtk_file_selection_new")
  (is-constructor-of "GtkFileSelection")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "title")
  )
)

(define-method set_filename
  (of-object "GtkFileSelection")
  (c-name "gtk_file_selection_set_filename")
  (return-type "none")
  (parameters
    '("const-gchar*" "filename")
  )
)

(define-method get_filename
  (of-object "GtkFileSelection")
  (c-name "gtk_file_selection_get_filename")
  (return-type "const-gchar*")
)

(define-method complete
  (of-object "GtkFileSelection")
  (c-name "gtk_file_selection_complete")
  (return-type "none")
  (parameters
    '("const-gchar*" "pattern")
  )
)

(define-method show_fileop_buttons
  (of-object "GtkFileSelection")
  (c-name "gtk_file_selection_show_fileop_buttons")
  (return-type "none")
)

(define-method hide_fileop_buttons
  (of-object "GtkFileSelection")
  (c-name "gtk_file_selection_hide_fileop_buttons")
  (return-type "none")
)

(define-method get_selections
  (of-object "GtkFileSelection")
  (c-name "gtk_file_selection_get_selections")
  (return-type "gchar**")
)

(define-method set_select_multiple
  (of-object "GtkFileSelection")
  (c-name "gtk_file_selection_set_select_multiple")
  (return-type "none")
  (parameters
    '("gboolean" "select_multiple")
  )
)

(define-method get_select_multiple
  (of-object "GtkFileSelection")
  (c-name "gtk_file_selection_get_select_multiple")
  (return-type "gboolean")
)

(define-function gtk_fixed_get_type
  (c-name "gtk_fixed_get_type")
  (return-type "GType")
)

(define-function gtk_fixed_new
  (c-name "gtk_fixed_new")
  (is-constructor-of "GtkFixed")
  (return-type "GtkWidget*")
)

(define-method put
  (of-object "GtkFixed")
  (c-name "gtk_fixed_put")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("gint" "x")
    '("gint" "y")
  )
)

(define-method move
  (of-object "GtkFixed")
  (c-name "gtk_fixed_move")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("gint" "x")
    '("gint" "y")
  )
)

(define-method set_has_window
  (of-object "GtkFixed")
  (c-name "gtk_fixed_set_has_window")
  (return-type "none")
  (parameters
    '("gboolean" "has_window")
  )
)

(define-method get_has_window
  (of-object "GtkFixed")
  (c-name "gtk_fixed_get_has_window")
  (return-type "gboolean")
)

(define-function gtk_font_button_get_type
  (c-name "gtk_font_button_get_type")
  (return-type "GType")
)

(define-function gtk_font_button_new
  (c-name "gtk_font_button_new")
  (is-constructor-of "GtkFontButton")
  (return-type "GtkWidget*")
)

(define-function gtk_font_button_new_with_font
  (c-name "gtk_font_button_new_with_font")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "fontname")
  )
)

(define-method get_title
  (of-object "GtkFontButton")
  (c-name "gtk_font_button_get_title")
  (return-type "const-gchar*")
)

(define-method set_title
  (of-object "GtkFontButton")
  (c-name "gtk_font_button_set_title")
  (return-type "none")
  (parameters
    '("const-gchar*" "title")
  )
)

(define-method get_use_font
  (of-object "GtkFontButton")
  (c-name "gtk_font_button_get_use_font")
  (return-type "gboolean")
)

(define-method set_use_font
  (of-object "GtkFontButton")
  (c-name "gtk_font_button_set_use_font")
  (return-type "none")
  (parameters
    '("gboolean" "use_font")
  )
)

(define-method get_use_size
  (of-object "GtkFontButton")
  (c-name "gtk_font_button_get_use_size")
  (return-type "gboolean")
)

(define-method set_use_size
  (of-object "GtkFontButton")
  (c-name "gtk_font_button_set_use_size")
  (return-type "none")
  (parameters
    '("gboolean" "use_size")
  )
)

(define-method get_font_name
  (of-object "GtkFontButton")
  (c-name "gtk_font_button_get_font_name")
  (return-type "const-gchar*")
)

(define-method set_font_name
  (of-object "GtkFontButton")
  (c-name "gtk_font_button_set_font_name")
  (return-type "gboolean")
  (parameters
    '("const-gchar*" "fontname")
  )
)

(define-method get_show_style
  (of-object "GtkFontButton")
  (c-name "gtk_font_button_get_show_style")
  (return-type "gboolean")
)

(define-method set_show_style
  (of-object "GtkFontButton")
  (c-name "gtk_font_button_set_show_style")
  (return-type "none")
  (parameters
    '("gboolean" "show_style")
  )
)

(define-method get_show_size
  (of-object "GtkFontButton")
  (c-name "gtk_font_button_get_show_size")
  (return-type "gboolean")
)

(define-method set_show_size
  (of-object "GtkFontButton")
  (c-name "gtk_font_button_set_show_size")
  (return-type "none")
  (parameters
    '("gboolean" "show_size")
  )
)

(define-function gtk_font_selection_get_type
  (c-name "gtk_font_selection_get_type")
  (return-type "GType")
)

(define-function gtk_font_selection_new
  (c-name "gtk_font_selection_new")
  (is-constructor-of "GtkFontSelection")
  (return-type "GtkWidget*")
)

(define-method get_font_name
  (of-object "GtkFontSelection")
  (c-name "gtk_font_selection_get_font_name")
  (return-type "gchar*")
)

(define-method get_font
  (of-object "GtkFontSelection")
  (c-name "gtk_font_selection_get_font")
  (return-type "GdkFont*")
)

(define-method set_font_name
  (of-object "GtkFontSelection")
  (c-name "gtk_font_selection_set_font_name")
  (return-type "gboolean")
  (parameters
    '("const-gchar*" "fontname")
  )
)

(define-method get_preview_text
  (of-object "GtkFontSelection")
  (c-name "gtk_font_selection_get_preview_text")
  (return-type "const-gchar*")
)

(define-method set_preview_text
  (of-object "GtkFontSelection")
  (c-name "gtk_font_selection_set_preview_text")
  (return-type "none")
  (parameters
    '("const-gchar*" "text")
  )
)

(define-function gtk_font_selection_dialog_get_type
  (c-name "gtk_font_selection_dialog_get_type")
  (return-type "GType")
)

(define-function gtk_font_selection_dialog_new
  (c-name "gtk_font_selection_dialog_new")
  (is-constructor-of "GtkFontSelectionDialog")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "title")
  )
)

(define-method get_font_name
  (of-object "GtkFontSelectionDialog")
  (c-name "gtk_font_selection_dialog_get_font_name")
  (return-type "gchar*")
)

(define-method get_font
  (of-object "GtkFontSelectionDialog")
  (c-name "gtk_font_selection_dialog_get_font")
  (return-type "GdkFont*")
)

(define-method set_font_name
  (of-object "GtkFontSelectionDialog")
  (c-name "gtk_font_selection_dialog_set_font_name")
  (return-type "gboolean")
  (parameters
    '("const-gchar*" "fontname")
  )
)

(define-method get_preview_text
  (of-object "GtkFontSelectionDialog")
  (c-name "gtk_font_selection_dialog_get_preview_text")
  (return-type "const-gchar*")
)

(define-method set_preview_text
  (of-object "GtkFontSelectionDialog")
  (c-name "gtk_font_selection_dialog_set_preview_text")
  (return-type "none")
  (parameters
    '("const-gchar*" "text")
  )
)

(define-function gtk_frame_get_type
  (c-name "gtk_frame_get_type")
  (return-type "GType")
)

(define-function gtk_frame_new
  (c-name "gtk_frame_new")
  (is-constructor-of "GtkFrame")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-method set_label
  (of-object "GtkFrame")
  (c-name "gtk_frame_set_label")
  (return-type "none")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-method get_label
  (of-object "GtkFrame")
  (c-name "gtk_frame_get_label")
  (return-type "const-gchar*")
)

(define-method set_label_widget
  (of-object "GtkFrame")
  (c-name "gtk_frame_set_label_widget")
  (return-type "none")
  (parameters
    '("GtkWidget*" "label_widget")
  )
)

(define-method get_label_widget
  (of-object "GtkFrame")
  (c-name "gtk_frame_get_label_widget")
  (return-type "GtkWidget*")
)

(define-method set_label_align
  (of-object "GtkFrame")
  (c-name "gtk_frame_set_label_align")
  (return-type "none")
  (parameters
    '("gfloat" "xalign")
    '("gfloat" "yalign")
  )
)

(define-method get_label_align
  (of-object "GtkFrame")
  (c-name "gtk_frame_get_label_align")
  (return-type "none")
  (parameters
    '("gfloat*" "xalign")
    '("gfloat*" "yalign")
  )
)

(define-method set_shadow_type
  (of-object "GtkFrame")
  (c-name "gtk_frame_set_shadow_type")
  (return-type "none")
  (parameters
    '("GtkShadowType" "type")
  )
)

(define-method get_shadow_type
  (of-object "GtkFrame")
  (c-name "gtk_frame_get_shadow_type")
  (return-type "GtkShadowType")
)

(define-function gtk_gamma_curve_get_type
  (c-name "gtk_gamma_curve_get_type")
  (return-type "GType")
)

(define-function gtk_gamma_curve_new
  (c-name "gtk_gamma_curve_new")
  (is-constructor-of "GtkGammaCurve")
  (return-type "GtkWidget*")
)

(define-function gtk_hscrollbar_get_type
  (c-name "gtk_hscrollbar_get_type")
  (return-type "GType")
)

(define-function gtk_hscrollbar_new
  (c-name "gtk_hscrollbar_new")
  (is-constructor-of "GtkHscrollbar")
  (return-type "GtkWidget*")
  (parameters
    '("GtkAdjustment*" "adjustment")
  )
)

(define-function gtk_hbutton_box_get_type
  (c-name "gtk_hbutton_box_get_type")
  (return-type "GType")
)

(define-function gtk_hbutton_box_new
  (c-name "gtk_hbutton_box_new")
  (is-constructor-of "GtkHbuttonBox")
  (return-type "GtkWidget*")
)

(define-function gtk_hbutton_box_get_spacing_default
  (c-name "gtk_hbutton_box_get_spacing_default")
  (return-type "gint")
)

(define-function gtk_hbutton_box_get_layout_default
  (c-name "gtk_hbutton_box_get_layout_default")
  (return-type "GtkButtonBoxStyle")
)

(define-function gtk_hbutton_box_set_spacing_default
  (c-name "gtk_hbutton_box_set_spacing_default")
  (return-type "none")
  (parameters
    '("gint" "spacing")
  )
)

(define-function gtk_hbutton_box_set_layout_default
  (c-name "gtk_hbutton_box_set_layout_default")
  (return-type "none")
  (parameters
    '("GtkButtonBoxStyle" "layout")
  )
)

(define-function gtk_hbox_get_type
  (c-name "gtk_hbox_get_type")
  (return-type "GType")
)

(define-function gtk_hbox_new
  (c-name "gtk_hbox_new")
  (is-constructor-of "GtkHbox")
  (return-type "GtkWidget*")
  (parameters
    '("gboolean" "homogeneous")
    '("gint" "spacing")
  )
)

(define-function gtk_hpaned_get_type
  (c-name "gtk_hpaned_get_type")
  (return-type "GType")
)

(define-function gtk_hpaned_new
  (c-name "gtk_hpaned_new")
  (is-constructor-of "GtkHpaned")
  (return-type "GtkWidget*")
)

(define-function gtk_hruler_get_type
  (c-name "gtk_hruler_get_type")
  (return-type "GType")
)

(define-function gtk_hruler_new
  (c-name "gtk_hruler_new")
  (is-constructor-of "GtkHruler")
  (return-type "GtkWidget*")
)

(define-function gtk_hscale_get_type
  (c-name "gtk_hscale_get_type")
  (return-type "GType")
)

(define-function gtk_hscale_new
  (c-name "gtk_hscale_new")
  (is-constructor-of "GtkHscale")
  (return-type "GtkWidget*")
  (parameters
    '("GtkAdjustment*" "adjustment")
  )
)

(define-function gtk_hscale_new_with_range
  (c-name "gtk_hscale_new_with_range")
  (return-type "GtkWidget*")
  (parameters
    '("gdouble" "min")
    '("gdouble" "max")
    '("gdouble" "step")
  )
)

(define-function gtk_icon_factory_get_type
  (c-name "gtk_icon_factory_get_type")
  (return-type "GType")
)

(define-function gtk_icon_factory_new
  (c-name "gtk_icon_factory_new")
  (is-constructor-of "GtkIconFactory")
  (return-type "GtkIconFactory*")
)

(define-method add
  (of-object "GtkIconFactory")
  (c-name "gtk_icon_factory_add")
  (return-type "none")
  (parameters
    '("const-gchar*" "stock_id")
    '("GtkIconSet*" "icon_set")
  )
)

(define-method lookup
  (of-object "GtkIconFactory")
  (c-name "gtk_icon_factory_lookup")
  (return-type "GtkIconSet*")
  (parameters
    '("const-gchar*" "stock_id")
  )
)

(define-method add_default
  (of-object "GtkIconFactory")
  (c-name "gtk_icon_factory_add_default")
  (return-type "none")
)

(define-method remove_default
  (of-object "GtkIconFactory")
  (c-name "gtk_icon_factory_remove_default")
  (return-type "none")
)

(define-function gtk_icon_factory_lookup_default
  (c-name "gtk_icon_factory_lookup_default")
  (return-type "GtkIconSet*")
  (parameters
    '("const-gchar*" "stock_id")
  )
)

(define-method lookup
  (of-object "GtkIconSize")
  (c-name "gtk_icon_size_lookup")
  (return-type "gboolean")
  (parameters
    '("gint*" "width")
    '("gint*" "height")
  )
)

(define-function gtk_icon_size_lookup_for_settings
  (c-name "gtk_icon_size_lookup_for_settings")
  (return-type "gboolean")
  (parameters
    '("GtkSettings*" "settings")
    '("GtkIconSize" "size")
    '("gint*" "width")
    '("gint*" "height")
  )
)

(define-function gtk_icon_size_register
  (c-name "gtk_icon_size_register")
  (return-type "GtkIconSize")
  (parameters
    '("const-gchar*" "name")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_icon_size_register_alias
  (c-name "gtk_icon_size_register_alias")
  (return-type "none")
  (parameters
    '("const-gchar*" "alias")
    '("GtkIconSize" "target")
  )
)

(define-function gtk_icon_size_from_name
  (c-name "gtk_icon_size_from_name")
  (return-type "GtkIconSize")
  (parameters
    '("const-gchar*" "name")
  )
)

(define-method get_name
  (of-object "GtkIconSize")
  (c-name "gtk_icon_size_get_name")
  (return-type "const-gchar*")
)

(define-function gtk_icon_set_get_type
  (c-name "gtk_icon_set_get_type")
  (return-type "GType")
)

(define-function gtk_icon_set_new
  (c-name "gtk_icon_set_new")
  (is-constructor-of "GtkIconSet")
  (return-type "GtkIconSet*")
)

(define-function gtk_icon_set_new_from_pixbuf
  (c-name "gtk_icon_set_new_from_pixbuf")
  (return-type "GtkIconSet*")
  (parameters
    '("GdkPixbuf*" "pixbuf")
  )
)

(define-method ref
  (of-object "GtkIconSet")
  (c-name "gtk_icon_set_ref")
  (return-type "GtkIconSet*")
)

(define-method unref
  (of-object "GtkIconSet")
  (c-name "gtk_icon_set_unref")
  (return-type "none")
)

(define-method copy
  (of-object "GtkIconSet")
  (c-name "gtk_icon_set_copy")
  (return-type "GtkIconSet*")
)

(define-method render_icon
  (of-object "GtkIconSet")
  (c-name "gtk_icon_set_render_icon")
  (return-type "GdkPixbuf*")
  (parameters
    '("GtkStyle*" "style")
    '("GtkTextDirection" "direction")
    '("GtkStateType" "state")
    '("GtkIconSize" "size")
    '("GtkWidget*" "widget")
    '("const-char*" "detail")
  )
)

(define-method add_source
  (of-object "GtkIconSet")
  (c-name "gtk_icon_set_add_source")
  (return-type "none")
  (parameters
    '("const-GtkIconSource*" "source")
  )
)

(define-method get_sizes
  (of-object "GtkIconSet")
  (c-name "gtk_icon_set_get_sizes")
  (return-type "none")
  (parameters
    '("GtkIconSize**" "sizes")
    '("gint*" "n_sizes")
  )
)

(define-function gtk_icon_source_get_type
  (c-name "gtk_icon_source_get_type")
  (return-type "GType")
)

(define-function gtk_icon_source_new
  (c-name "gtk_icon_source_new")
  (is-constructor-of "GtkIconSource")
  (return-type "GtkIconSource*")
)

(define-method copy
  (of-object "GtkIconSource")
  (c-name "gtk_icon_source_copy")
  (return-type "GtkIconSource*")
)

(define-method free
  (of-object "GtkIconSource")
  (c-name "gtk_icon_source_free")
  (return-type "none")
)

(define-method set_filename
  (of-object "GtkIconSource")
  (c-name "gtk_icon_source_set_filename")
  (return-type "none")
  (parameters
    '("const-gchar*" "filename")
  )
)

(define-method set_icon_name
  (of-object "GtkIconSource")
  (c-name "gtk_icon_source_set_icon_name")
  (return-type "none")
  (parameters
    '("const-gchar*" "icon_name")
  )
)

(define-method set_pixbuf
  (of-object "GtkIconSource")
  (c-name "gtk_icon_source_set_pixbuf")
  (return-type "none")
  (parameters
    '("GdkPixbuf*" "pixbuf")
  )
)

(define-method get_filename
  (of-object "GtkIconSource")
  (c-name "gtk_icon_source_get_filename")
  (return-type "const-gchar*")
)

(define-method get_icon_name
  (of-object "GtkIconSource")
  (c-name "gtk_icon_source_get_icon_name")
  (return-type "const-gchar*")
)

(define-method get_pixbuf
  (of-object "GtkIconSource")
  (c-name "gtk_icon_source_get_pixbuf")
  (return-type "GdkPixbuf*")
)

(define-method set_direction_wildcarded
  (of-object "GtkIconSource")
  (c-name "gtk_icon_source_set_direction_wildcarded")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method set_state_wildcarded
  (of-object "GtkIconSource")
  (c-name "gtk_icon_source_set_state_wildcarded")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method set_size_wildcarded
  (of-object "GtkIconSource")
  (c-name "gtk_icon_source_set_size_wildcarded")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_size_wildcarded
  (of-object "GtkIconSource")
  (c-name "gtk_icon_source_get_size_wildcarded")
  (return-type "gboolean")
)

(define-method get_state_wildcarded
  (of-object "GtkIconSource")
  (c-name "gtk_icon_source_get_state_wildcarded")
  (return-type "gboolean")
)

(define-method get_direction_wildcarded
  (of-object "GtkIconSource")
  (c-name "gtk_icon_source_get_direction_wildcarded")
  (return-type "gboolean")
)

(define-method set_direction
  (of-object "GtkIconSource")
  (c-name "gtk_icon_source_set_direction")
  (return-type "none")
  (parameters
    '("GtkTextDirection" "direction")
  )
)

(define-method set_state
  (of-object "GtkIconSource")
  (c-name "gtk_icon_source_set_state")
  (return-type "none")
  (parameters
    '("GtkStateType" "state")
  )
)

(define-method set_size
  (of-object "GtkIconSource")
  (c-name "gtk_icon_source_set_size")
  (return-type "none")
  (parameters
    '("GtkIconSize" "size")
  )
)

(define-method get_direction
  (of-object "GtkIconSource")
  (c-name "gtk_icon_source_get_direction")
  (return-type "GtkTextDirection")
)

(define-method get_state
  (of-object "GtkIconSource")
  (c-name "gtk_icon_source_get_state")
  (return-type "GtkStateType")
)

(define-method get_size
  (of-object "GtkIconSource")
  (c-name "gtk_icon_source_get_size")
  (return-type "GtkIconSize")
)

(define-function gtk_hseparator_get_type
  (c-name "gtk_hseparator_get_type")
  (return-type "GType")
)

(define-function gtk_hseparator_new
  (c-name "gtk_hseparator_new")
  (is-constructor-of "GtkHseparator")
  (return-type "GtkWidget*")
)

(define-function gtk_image_menu_item_get_type
  (c-name "gtk_image_menu_item_get_type")
  (return-type "GType")
)

(define-function gtk_image_menu_item_new
  (c-name "gtk_image_menu_item_new")
  (is-constructor-of "GtkImageMenuItem")
  (return-type "GtkWidget*")
)

(define-function gtk_image_menu_item_new_with_label
  (c-name "gtk_image_menu_item_new_with_label")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-function gtk_image_menu_item_new_with_mnemonic
  (c-name "gtk_image_menu_item_new_with_mnemonic")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-function gtk_image_menu_item_new_from_stock
  (c-name "gtk_image_menu_item_new_from_stock")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "stock_id")
    '("GtkAccelGroup*" "accel_group")
  )
)

(define-method set_image
  (of-object "GtkImageMenuItem")
  (c-name "gtk_image_menu_item_set_image")
  (return-type "none")
  (parameters
    '("GtkWidget*" "image")
  )
)

(define-method get_image
  (of-object "GtkImageMenuItem")
  (c-name "gtk_image_menu_item_get_image")
  (return-type "GtkWidget*")
)

(define-function gtk_icon_theme_error_quark
  (c-name "gtk_icon_theme_error_quark")
  (return-type "GQuark")
)

(define-function gtk_icon_theme_get_type
  (c-name "gtk_icon_theme_get_type")
  (return-type "GType")
)

(define-function gtk_icon_theme_new
  (c-name "gtk_icon_theme_new")
  (is-constructor-of "GtkIconTheme")
  (return-type "GtkIconTheme*")
)

(define-function gtk_icon_theme_get_default
  (c-name "gtk_icon_theme_get_default")
  (return-type "GtkIconTheme*")
)

(define-function gtk_icon_theme_get_for_screen
  (c-name "gtk_icon_theme_get_for_screen")
  (return-type "GtkIconTheme*")
  (parameters
    '("GdkScreen*" "screen")
  )
)

(define-method set_screen
  (of-object "GtkIconTheme")
  (c-name "gtk_icon_theme_set_screen")
  (return-type "none")
  (parameters
    '("GdkScreen*" "screen")
  )
)

(define-method set_search_path
  (of-object "GtkIconTheme")
  (c-name "gtk_icon_theme_set_search_path")
  (return-type "none")
  (parameters
    '("const-gchar*[]" "path")
    '("gint" "n_elements")
  )
)

(define-method get_search_path
  (of-object "GtkIconTheme")
  (c-name "gtk_icon_theme_get_search_path")
  (return-type "none")
  (parameters
    '("gchar**[]" "path")
    '("gint*" "n_elements")
  )
)

(define-method append_search_path
  (of-object "GtkIconTheme")
  (c-name "gtk_icon_theme_append_search_path")
  (return-type "none")
  (parameters
    '("const-gchar*" "path")
  )
)

(define-method prepend_search_path
  (of-object "GtkIconTheme")
  (c-name "gtk_icon_theme_prepend_search_path")
  (return-type "none")
  (parameters
    '("const-gchar*" "path")
  )
)

(define-method set_custom_theme
  (of-object "GtkIconTheme")
  (c-name "gtk_icon_theme_set_custom_theme")
  (return-type "none")
  (parameters
    '("const-gchar*" "theme_name")
  )
)

(define-method has_icon
  (of-object "GtkIconTheme")
  (c-name "gtk_icon_theme_has_icon")
  (return-type "gboolean")
  (parameters
    '("const-gchar*" "icon_name")
  )
)

(define-method get_icon_sizes
  (of-object "GtkIconTheme")
  (c-name "gtk_icon_theme_get_icon_sizes")
  (return-type "gint*")
  (parameters
    '("const-gchar*" "icon_name")
  )
)

(define-method lookup_icon
  (of-object "GtkIconTheme")
  (c-name "gtk_icon_theme_lookup_icon")
  (return-type "GtkIconInfo*")
  (parameters
    '("const-gchar*" "icon_name")
    '("gint" "size")
    '("GtkIconLookupFlags" "flags")
  )
)

(define-method load_icon
  (of-object "GtkIconTheme")
  (c-name "gtk_icon_theme_load_icon")
  (return-type "GdkPixbuf*")
  (parameters
    '("const-gchar*" "icon_name")
    '("gint" "size")
    '("GtkIconLookupFlags" "flags")
    '("GError**" "error")
  )
)

(define-method list_icons
  (of-object "GtkIconTheme")
  (c-name "gtk_icon_theme_list_icons")
  (return-type "GList*")
  (parameters
    '("const-gchar*" "context")
  )
)

(define-method get_example_icon_name
  (of-object "GtkIconTheme")
  (c-name "gtk_icon_theme_get_example_icon_name")
  (return-type "char*")
)

(define-method rescan_if_needed
  (of-object "GtkIconTheme")
  (c-name "gtk_icon_theme_rescan_if_needed")
  (return-type "gboolean")
)

(define-function gtk_icon_theme_add_builtin_icon
  (c-name "gtk_icon_theme_add_builtin_icon")
  (return-type "none")
  (parameters
    '("const-gchar*" "icon_name")
    '("gint" "size")
    '("GdkPixbuf*" "pixbuf")
  )
)

(define-function gtk_icon_info_get_type
  (c-name "gtk_icon_info_get_type")
  (return-type "GType")
)

(define-method copy
  (of-object "GtkIconInfo")
  (c-name "gtk_icon_info_copy")
  (return-type "GtkIconInfo*")
)

(define-method free
  (of-object "GtkIconInfo")
  (c-name "gtk_icon_info_free")
  (return-type "none")
)

(define-method get_base_size
  (of-object "GtkIconInfo")
  (c-name "gtk_icon_info_get_base_size")
  (return-type "gint")
)

(define-method get_filename
  (of-object "GtkIconInfo")
  (c-name "gtk_icon_info_get_filename")
  (return-type "const-gchar*")
)

(define-method get_builtin_pixbuf
  (of-object "GtkIconInfo")
  (c-name "gtk_icon_info_get_builtin_pixbuf")
  (return-type "GdkPixbuf*")
)

(define-method load_icon
  (of-object "GtkIconInfo")
  (c-name "gtk_icon_info_load_icon")
  (return-type "GdkPixbuf*")
  (parameters
    '("GError**" "error")
  )
)

(define-method set_raw_coordinates
  (of-object "GtkIconInfo")
  (c-name "gtk_icon_info_set_raw_coordinates")
  (return-type "none")
  (parameters
    '("gboolean" "raw_coordinates")
  )
)

(define-method get_embedded_rect
  (of-object "GtkIconInfo")
  (c-name "gtk_icon_info_get_embedded_rect")
  (return-type "gboolean")
  (parameters
    '("GdkRectangle*" "rectangle")
  )
)

(define-method get_attach_points
  (of-object "GtkIconInfo")
  (c-name "gtk_icon_info_get_attach_points")
  (return-type "gboolean")
  (parameters
    '("GdkPoint**" "points")
    '("gint*" "n_points")
  )
)

(define-method get_display_name
  (of-object "GtkIconInfo")
  (c-name "gtk_icon_info_get_display_name")
  (return-type "const-gchar*")
)

(define-function gtk_icon_view_get_type
  (c-name "gtk_icon_view_get_type")
  (return-type "GType")
)

(define-function gtk_icon_view_new
  (c-name "gtk_icon_view_new")
  (is-constructor-of "GtkIconView")
  (return-type "GtkWidget*")
)

(define-function gtk_icon_view_new_with_model
  (c-name "gtk_icon_view_new_with_model")
  (return-type "GtkWidget*")
  (parameters
    '("GtkTreeModel*" "model")
  )
)

(define-method set_model
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_set_model")
  (return-type "none")
  (parameters
    '("GtkTreeModel*" "model")
  )
)

(define-method get_model
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_get_model")
  (return-type "GtkTreeModel*")
)

(define-method set_text_column
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_set_text_column")
  (return-type "none")
  (parameters
    '("gint" "column")
  )
)

(define-method get_text_column
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_get_text_column")
  (return-type "gint")
)

(define-method set_markup_column
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_set_markup_column")
  (return-type "none")
  (parameters
    '("gint" "column")
  )
)

(define-method get_markup_column
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_get_markup_column")
  (return-type "gint")
)

(define-method set_pixbuf_column
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_set_pixbuf_column")
  (return-type "none")
  (parameters
    '("gint" "column")
  )
)

(define-method get_pixbuf_column
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_get_pixbuf_column")
  (return-type "gint")
)

(define-method set_orientation
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_set_orientation")
  (return-type "none")
  (parameters
    '("GtkOrientation" "orientation")
  )
)

(define-method get_orientation
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_get_orientation")
  (return-type "GtkOrientation")
)

(define-method set_columns
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_set_columns")
  (return-type "none")
  (parameters
    '("gint" "columns")
  )
)

(define-method get_columns
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_get_columns")
  (return-type "gint")
)

(define-method set_item_width
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_set_item_width")
  (return-type "none")
  (parameters
    '("gint" "item_width")
  )
)

(define-method get_item_width
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_get_item_width")
  (return-type "gint")
)

(define-method set_spacing
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_set_spacing")
  (return-type "none")
  (parameters
    '("gint" "spacing")
  )
)

(define-method get_spacing
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_get_spacing")
  (return-type "gint")
)

(define-method set_row_spacing
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_set_row_spacing")
  (return-type "none")
  (parameters
    '("gint" "row_spacing")
  )
)

(define-method get_row_spacing
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_get_row_spacing")
  (return-type "gint")
)

(define-method set_column_spacing
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_set_column_spacing")
  (return-type "none")
  (parameters
    '("gint" "column_spacing")
  )
)

(define-method get_column_spacing
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_get_column_spacing")
  (return-type "gint")
)

(define-method set_margin
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_set_margin")
  (return-type "none")
  (parameters
    '("gint" "margin")
  )
)

(define-method get_margin
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_get_margin")
  (return-type "gint")
)

(define-method get_path_at_pos
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_get_path_at_pos")
  (return-type "GtkTreePath*")
  (parameters
    '("gint" "x")
    '("gint" "y")
  )
)

(define-method get_item_at_pos
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_get_item_at_pos")
  (return-type "gboolean")
  (parameters
    '("gint" "x")
    '("gint" "y")
    '("GtkTreePath**" "path")
    '("GtkCellRenderer**" "cell")
  )
)

(define-method get_visible_range
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_get_visible_range")
  (return-type "gboolean")
  (parameters
    '("GtkTreePath**" "start_path")
    '("GtkTreePath**" "end_path")
  )
)

(define-method selected_foreach
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_selected_foreach")
  (return-type "none")
  (parameters
    '("GtkIconViewForeachFunc" "func")
    '("gpointer" "data")
  )
)

(define-method set_selection_mode
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_set_selection_mode")
  (return-type "none")
  (parameters
    '("GtkSelectionMode" "mode")
  )
)

(define-method get_selection_mode
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_get_selection_mode")
  (return-type "GtkSelectionMode")
)

(define-method select_path
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_select_path")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
  )
)

(define-method unselect_path
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_unselect_path")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
  )
)

(define-method path_is_selected
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_path_is_selected")
  (return-type "gboolean")
  (parameters
    '("GtkTreePath*" "path")
  )
)

(define-method get_selected_items
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_get_selected_items")
  (return-type "GList*")
)

(define-method select_all
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_select_all")
  (return-type "none")
)

(define-method unselect_all
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_unselect_all")
  (return-type "none")
)

(define-method item_activated
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_item_activated")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
  )
)

(define-method set_cursor
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_set_cursor")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
    '("GtkCellRenderer*" "cell")
    '("gboolean" "start_editing")
  )
)

(define-method get_cursor
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_get_cursor")
  (return-type "gboolean")
  (parameters
    '("GtkTreePath**" "path")
    '("GtkCellRenderer**" "cell")
  )
)

(define-method scroll_to_path
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_scroll_to_path")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
    '("gboolean" "use_align")
    '("gfloat" "row_align")
    '("gfloat" "col_align")
  )
)

(define-method enable_model_drag_source
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_enable_model_drag_source")
  (return-type "none")
  (parameters
    '("GdkModifierType" "start_button_mask")
    '("const-GtkTargetEntry*" "targets")
    '("gint" "n_targets")
    '("GdkDragAction" "actions")
  )
)

(define-method enable_model_drag_dest
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_enable_model_drag_dest")
  (return-type "none")
  (parameters
    '("const-GtkTargetEntry*" "targets")
    '("gint" "n_targets")
    '("GdkDragAction" "actions")
  )
)

(define-method unset_model_drag_source
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_unset_model_drag_source")
  (return-type "none")
)

(define-method unset_model_drag_dest
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_unset_model_drag_dest")
  (return-type "none")
)

(define-method set_reorderable
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_set_reorderable")
  (return-type "none")
  (parameters
    '("gboolean" "reorderable")
  )
)

(define-method get_reorderable
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_get_reorderable")
  (return-type "gboolean")
)

(define-method set_drag_dest_item
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_set_drag_dest_item")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
    '("GtkIconViewDropPosition" "pos")
  )
)

(define-method get_drag_dest_item
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_get_drag_dest_item")
  (return-type "none")
  (parameters
    '("GtkTreePath**" "path")
    '("GtkIconViewDropPosition*" "pos")
  )
)

(define-method get_dest_item_at_pos
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_get_dest_item_at_pos")
  (return-type "gboolean")
  (parameters
    '("gint" "drag_x")
    '("gint" "drag_y")
    '("GtkTreePath**" "path")
    '("GtkIconViewDropPosition*" "pos")
  )
)

(define-method create_drag_icon
  (of-object "GtkIconView")
  (c-name "gtk_icon_view_create_drag_icon")
  (return-type "GdkPixmap*")
  (parameters
    '("GtkTreePath*" "path")
  )
)

(define-function gtk_image_get_type
  (c-name "gtk_image_get_type")
  (return-type "GType")
)

(define-function gtk_image_new
  (c-name "gtk_image_new")
  (is-constructor-of "GtkImage")
  (return-type "GtkWidget*")
)

(define-function gtk_image_new_from_pixmap
  (c-name "gtk_image_new_from_pixmap")
  (return-type "GtkWidget*")
  (parameters
    '("GdkPixmap*" "pixmap")
    '("GdkBitmap*" "mask")
  )
)

(define-function gtk_image_new_from_image
  (c-name "gtk_image_new_from_image")
  (return-type "GtkWidget*")
  (parameters
    '("GdkImage*" "image")
    '("GdkBitmap*" "mask")
  )
)

(define-function gtk_image_new_from_file
  (c-name "gtk_image_new_from_file")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "filename")
  )
)

(define-function gtk_image_new_from_pixbuf
  (c-name "gtk_image_new_from_pixbuf")
  (return-type "GtkWidget*")
  (parameters
    '("GdkPixbuf*" "pixbuf")
  )
)

(define-function gtk_image_new_from_stock
  (c-name "gtk_image_new_from_stock")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "stock_id")
    '("GtkIconSize" "size")
  )
)

(define-function gtk_image_new_from_icon_set
  (c-name "gtk_image_new_from_icon_set")
  (return-type "GtkWidget*")
  (parameters
    '("GtkIconSet*" "icon_set")
    '("GtkIconSize" "size")
  )
)

(define-function gtk_image_new_from_animation
  (c-name "gtk_image_new_from_animation")
  (return-type "GtkWidget*")
  (parameters
    '("GdkPixbufAnimation*" "animation")
  )
)

(define-function gtk_image_new_from_icon_name
  (c-name "gtk_image_new_from_icon_name")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "icon_name")
    '("GtkIconSize" "size")
  )
)

(define-method clear
  (of-object "GtkImage")
  (c-name "gtk_image_clear")
  (return-type "none")
)

(define-method set_from_pixmap
  (of-object "GtkImage")
  (c-name "gtk_image_set_from_pixmap")
  (return-type "none")
  (parameters
    '("GdkPixmap*" "pixmap")
    '("GdkBitmap*" "mask")
  )
)

(define-method set_from_image
  (of-object "GtkImage")
  (c-name "gtk_image_set_from_image")
  (return-type "none")
  (parameters
    '("GdkImage*" "gdk_image")
    '("GdkBitmap*" "mask")
  )
)

(define-method set_from_file
  (of-object "GtkImage")
  (c-name "gtk_image_set_from_file")
  (return-type "none")
  (parameters
    '("const-gchar*" "filename")
  )
)

(define-method set_from_pixbuf
  (of-object "GtkImage")
  (c-name "gtk_image_set_from_pixbuf")
  (return-type "none")
  (parameters
    '("GdkPixbuf*" "pixbuf")
  )
)

(define-method set_from_stock
  (of-object "GtkImage")
  (c-name "gtk_image_set_from_stock")
  (return-type "none")
  (parameters
    '("const-gchar*" "stock_id")
    '("GtkIconSize" "size")
  )
)

(define-method set_from_icon_set
  (of-object "GtkImage")
  (c-name "gtk_image_set_from_icon_set")
  (return-type "none")
  (parameters
    '("GtkIconSet*" "icon_set")
    '("GtkIconSize" "size")
  )
)

(define-method set_from_animation
  (of-object "GtkImage")
  (c-name "gtk_image_set_from_animation")
  (return-type "none")
  (parameters
    '("GdkPixbufAnimation*" "animation")
  )
)

(define-method set_from_icon_name
  (of-object "GtkImage")
  (c-name "gtk_image_set_from_icon_name")
  (return-type "none")
  (parameters
    '("const-gchar*" "icon_name")
    '("GtkIconSize" "size")
  )
)

(define-method set_pixel_size
  (of-object "GtkImage")
  (c-name "gtk_image_set_pixel_size")
  (return-type "none")
  (parameters
    '("gint" "pixel_size")
  )
)

(define-method get_storage_type
  (of-object "GtkImage")
  (c-name "gtk_image_get_storage_type")
  (return-type "GtkImageType")
)

(define-method get_pixmap
  (of-object "GtkImage")
  (c-name "gtk_image_get_pixmap")
  (return-type "none")
  (parameters
    '("GdkPixmap**" "pixmap")
    '("GdkBitmap**" "mask")
  )
)

(define-method get_image
  (of-object "GtkImage")
  (c-name "gtk_image_get_image")
  (return-type "none")
  (parameters
    '("GdkImage**" "gdk_image")
    '("GdkBitmap**" "mask")
  )
)

(define-method get_pixbuf
  (of-object "GtkImage")
  (c-name "gtk_image_get_pixbuf")
  (return-type "GdkPixbuf*")
)

(define-method get_stock
  (of-object "GtkImage")
  (c-name "gtk_image_get_stock")
  (return-type "none")
  (parameters
    '("gchar**" "stock_id")
    '("GtkIconSize*" "size")
  )
)

(define-method get_icon_set
  (of-object "GtkImage")
  (c-name "gtk_image_get_icon_set")
  (return-type "none")
  (parameters
    '("GtkIconSet**" "icon_set")
    '("GtkIconSize*" "size")
  )
)

(define-method get_animation
  (of-object "GtkImage")
  (c-name "gtk_image_get_animation")
  (return-type "GdkPixbufAnimation*")
)

(define-method get_icon_name
  (of-object "GtkImage")
  (c-name "gtk_image_get_icon_name")
  (return-type "none")
  (parameters
    '("const-gchar**" "icon_name")
    '("GtkIconSize*" "size")
  )
)

(define-method get_pixel_size
  (of-object "GtkImage")
  (c-name "gtk_image_get_pixel_size")
  (return-type "gint")
)

(define-method set
  (of-object "GtkImage")
  (c-name "gtk_image_set")
  (return-type "none")
  (parameters
    '("GdkImage*" "val")
    '("GdkBitmap*" "mask")
  )
)

(define-method get
  (of-object "GtkImage")
  (c-name "gtk_image_get")
  (return-type "none")
  (parameters
    '("GdkImage**" "val")
    '("GdkBitmap**" "mask")
  )
)

(define-function gtk_im_context_simple_get_type
  (c-name "gtk_im_context_simple_get_type")
  (return-type "GType")
)

(define-function gtk_im_context_simple_new
  (c-name "gtk_im_context_simple_new")
  (is-constructor-of "GtkImContextSimple")
  (return-type "GtkIMContext*")
)

(define-method add_table
  (of-object "GtkIMContextSimple")
  (c-name "gtk_im_context_simple_add_table")
  (return-type "none")
  (parameters
    '("guint16*" "data")
    '("gint" "max_seq_len")
    '("gint" "n_seqs")
  )
)

(define-function gtk_im_context_get_type
  (c-name "gtk_im_context_get_type")
  (return-type "GType")
)

(define-method set_client_window
  (of-object "GtkIMContext")
  (c-name "gtk_im_context_set_client_window")
  (return-type "none")
  (parameters
    '("GdkWindow*" "window")
  )
)

(define-method get_preedit_string
  (of-object "GtkIMContext")
  (c-name "gtk_im_context_get_preedit_string")
  (return-type "none")
  (parameters
    '("gchar**" "str")
    '("PangoAttrList**" "attrs")
    '("gint*" "cursor_pos")
  )
)

(define-method filter_keypress
  (of-object "GtkIMContext")
  (c-name "gtk_im_context_filter_keypress")
  (return-type "gboolean")
  (parameters
    '("GdkEventKey*" "event")
  )
)

(define-method focus_in
  (of-object "GtkIMContext")
  (c-name "gtk_im_context_focus_in")
  (return-type "none")
)

(define-method focus_out
  (of-object "GtkIMContext")
  (c-name "gtk_im_context_focus_out")
  (return-type "none")
)

(define-method reset
  (of-object "GtkIMContext")
  (c-name "gtk_im_context_reset")
  (return-type "none")
)

(define-method set_cursor_location
  (of-object "GtkIMContext")
  (c-name "gtk_im_context_set_cursor_location")
  (return-type "none")
  (parameters
    '("GdkRectangle*" "area")
  )
)

(define-method set_use_preedit
  (of-object "GtkIMContext")
  (c-name "gtk_im_context_set_use_preedit")
  (return-type "none")
  (parameters
    '("gboolean" "use_preedit")
  )
)

(define-method set_surrounding
  (of-object "GtkIMContext")
  (c-name "gtk_im_context_set_surrounding")
  (return-type "none")
  (parameters
    '("const-gchar*" "text")
    '("gint" "len")
    '("gint" "cursor_index")
  )
)

(define-method get_surrounding
  (of-object "GtkIMContext")
  (c-name "gtk_im_context_get_surrounding")
  (return-type "gboolean")
  (parameters
    '("gchar**" "text")
    '("gint*" "cursor_index")
  )
)

(define-method delete_surrounding
  (of-object "GtkIMContext")
  (c-name "gtk_im_context_delete_surrounding")
  (return-type "gboolean")
  (parameters
    '("gint" "offset")
    '("gint" "n_chars")
  )
)

(define-function gtk_im_multicontext_get_type
  (c-name "gtk_im_multicontext_get_type")
  (return-type "GType")
)

(define-function gtk_im_multicontext_new
  (c-name "gtk_im_multicontext_new")
  (is-constructor-of "GtkImMulticontext")
  (return-type "GtkIMContext*")
)

(define-method append_menuitems
  (of-object "GtkIMMulticontext")
  (c-name "gtk_im_multicontext_append_menuitems")
  (return-type "none")
  (parameters
    '("GtkMenuShell*" "menushell")
  )
)

(define-function gtk_radio_tool_button_get_type
  (c-name "gtk_radio_tool_button_get_type")
  (return-type "GType")
)

(define-function gtk_radio_tool_button_new
  (c-name "gtk_radio_tool_button_new")
  (is-constructor-of "GtkRadioToolButton")
  (return-type "GtkToolItem*")
  (parameters
    '("GSList*" "group")
  )
)

(define-function gtk_radio_tool_button_new_from_stock
  (c-name "gtk_radio_tool_button_new_from_stock")
  (return-type "GtkToolItem*")
  (parameters
    '("GSList*" "group")
    '("const-gchar*" "stock_id")
  )
)

(define-method new_from_widget
  (of-object "GtkRadioToolButton")
  (c-name "gtk_radio_tool_button_new_from_widget")
  (return-type "GtkToolItem*")
)

(define-method new_with_stock_from_widget
  (of-object "GtkRadioToolButton")
  (c-name "gtk_radio_tool_button_new_with_stock_from_widget")
  (return-type "GtkToolItem*")
  (parameters
    '("const-gchar*" "stock_id")
  )
)

(define-method get_group
  (of-object "GtkRadioToolButton")
  (c-name "gtk_radio_tool_button_get_group")
  (return-type "GSList*")
)

(define-method set_group
  (of-object "GtkRadioToolButton")
  (c-name "gtk_radio_tool_button_set_group")
  (return-type "none")
  (parameters
    '("GSList*" "group")
  )
)

(define-function gtk_input_dialog_get_type
  (c-name "gtk_input_dialog_get_type")
  (return-type "GType")
)

(define-function gtk_input_dialog_new
  (c-name "gtk_input_dialog_new")
  (is-constructor-of "GtkInputDialog")
  (return-type "GtkWidget*")
)

(define-function gtk_invisible_get_type
  (c-name "gtk_invisible_get_type")
  (return-type "GType")
)

(define-function gtk_invisible_new
  (c-name "gtk_invisible_new")
  (is-constructor-of "GtkInvisible")
  (return-type "GtkWidget*")
)

(define-function gtk_invisible_new_for_screen
  (c-name "gtk_invisible_new_for_screen")
  (return-type "GtkWidget*")
  (parameters
    '("GdkScreen*" "screen")
  )
)

(define-method set_screen
  (of-object "GtkInvisible")
  (c-name "gtk_invisible_set_screen")
  (return-type "none")
  (parameters
    '("GdkScreen*" "screen")
  )
)

(define-method get_screen
  (of-object "GtkInvisible")
  (c-name "gtk_invisible_get_screen")
  (return-type "GdkScreen*")
)

(define-function gtk_item_get_type
  (c-name "gtk_item_get_type")
  (return-type "GType")
)

(define-method select
  (of-object "GtkItem")
  (c-name "gtk_item_select")
  (return-type "none")
)

(define-method deselect
  (of-object "GtkItem")
  (c-name "gtk_item_deselect")
  (return-type "none")
)

(define-method toggle
  (of-object "GtkItem")
  (c-name "gtk_item_toggle")
  (return-type "none")
)

(define-function gtk_item_factory_get_type
  (c-name "gtk_item_factory_get_type")
  (return-type "GType")
)

(define-function gtk_item_factory_new
  (c-name "gtk_item_factory_new")
  (is-constructor-of "GtkItemFactory")
  (return-type "GtkItemFactory*")
  (parameters
    '("GType" "container_type")
    '("const-gchar*" "path")
    '("GtkAccelGroup*" "accel_group")
  )
)

(define-method construct
  (of-object "GtkItemFactory")
  (c-name "gtk_item_factory_construct")
  (return-type "none")
  (parameters
    '("GType" "container_type")
    '("const-gchar*" "path")
    '("GtkAccelGroup*" "accel_group")
  )
)

(define-function gtk_item_factory_add_foreign
  (c-name "gtk_item_factory_add_foreign")
  (return-type "none")
  (parameters
    '("GtkWidget*" "accel_widget")
    '("const-gchar*" "full_path")
    '("GtkAccelGroup*" "accel_group")
    '("guint" "keyval")
    '("GdkModifierType" "modifiers")
  )
)

(define-function gtk_item_factory_from_widget
  (c-name "gtk_item_factory_from_widget")
  (return-type "GtkItemFactory*")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-function gtk_item_factory_path_from_widget
  (c-name "gtk_item_factory_path_from_widget")
  (return-type "const-gchar*")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-method get_item
  (of-object "GtkItemFactory")
  (c-name "gtk_item_factory_get_item")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "path")
  )
)

(define-method get_widget
  (of-object "GtkItemFactory")
  (c-name "gtk_item_factory_get_widget")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "path")
  )
)

(define-method get_widget_by_action
  (of-object "GtkItemFactory")
  (c-name "gtk_item_factory_get_widget_by_action")
  (return-type "GtkWidget*")
  (parameters
    '("guint" "action")
  )
)

(define-method get_item_by_action
  (of-object "GtkItemFactory")
  (c-name "gtk_item_factory_get_item_by_action")
  (return-type "GtkWidget*")
  (parameters
    '("guint" "action")
  )
)

(define-method create_item
  (of-object "GtkItemFactory")
  (c-name "gtk_item_factory_create_item")
  (return-type "none")
  (parameters
    '("GtkItemFactoryEntry*" "entry")
    '("gpointer" "callback_data")
    '("guint" "callback_type")
  )
)

(define-method create_items
  (of-object "GtkItemFactory")
  (c-name "gtk_item_factory_create_items")
  (return-type "none")
  (parameters
    '("guint" "n_entries")
    '("GtkItemFactoryEntry*" "entries")
    '("gpointer" "callback_data")
  )
)

(define-method delete_item
  (of-object "GtkItemFactory")
  (c-name "gtk_item_factory_delete_item")
  (return-type "none")
  (parameters
    '("const-gchar*" "path")
  )
)

(define-method delete_entry
  (of-object "GtkItemFactory")
  (c-name "gtk_item_factory_delete_entry")
  (return-type "none")
  (parameters
    '("GtkItemFactoryEntry*" "entry")
  )
)

(define-method delete_entries
  (of-object "GtkItemFactory")
  (c-name "gtk_item_factory_delete_entries")
  (return-type "none")
  (parameters
    '("guint" "n_entries")
    '("GtkItemFactoryEntry*" "entries")
  )
)

(define-method popup
  (of-object "GtkItemFactory")
  (c-name "gtk_item_factory_popup")
  (return-type "none")
  (parameters
    '("guint" "x")
    '("guint" "y")
    '("guint" "mouse_button")
    '("guint32" "time_")
  )
)

(define-method popup_with_data
  (of-object "GtkItemFactory")
  (c-name "gtk_item_factory_popup_with_data")
  (return-type "none")
  (parameters
    '("gpointer" "popup_data")
    '("GtkDestroyNotify" "destroy")
    '("guint" "x")
    '("guint" "y")
    '("guint" "mouse_button")
    '("guint32" "time_")
  )
)

(define-method popup_data
  (of-object "GtkItemFactory")
  (c-name "gtk_item_factory_popup_data")
  (return-type "gpointer")
)

(define-function gtk_item_factory_popup_data_from_widget
  (c-name "gtk_item_factory_popup_data_from_widget")
  (return-type "gpointer")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-method set_translate_func
  (of-object "GtkItemFactory")
  (c-name "gtk_item_factory_set_translate_func")
  (return-type "none")
  (parameters
    '("GtkTranslateFunc" "func")
    '("gpointer" "data")
    '("GtkDestroyNotify" "notify")
  )
)

(define-method create_items_ac
  (of-object "GtkItemFactory")
  (c-name "gtk_item_factory_create_items_ac")
  (return-type "none")
  (parameters
    '("guint" "n_entries")
    '("GtkItemFactoryEntry*" "entries")
    '("gpointer" "callback_data")
    '("guint" "callback_type")
  )
)

(define-function gtk_item_factory_from_path
  (c-name "gtk_item_factory_from_path")
  (return-type "GtkItemFactory*")
  (parameters
    '("const-gchar*" "path")
  )
)

(define-function gtk_item_factory_create_menu_entries
  (c-name "gtk_item_factory_create_menu_entries")
  (return-type "none")
  (parameters
    '("guint" "n_entries")
    '("GtkMenuEntry*" "entries")
  )
)

(define-function gtk_item_factories_path_delete
  (c-name "gtk_item_factories_path_delete")
  (return-type "none")
  (parameters
    '("const-gchar*" "ifactory_path")
    '("const-gchar*" "path")
  )
)

(define-function gtk_label_get_type
  (c-name "gtk_label_get_type")
  (return-type "GType")
)

(define-function gtk_label_new
  (c-name "gtk_label_new")
  (is-constructor-of "GtkLabel")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "str")
  )
)

(define-function gtk_label_new_with_mnemonic
  (c-name "gtk_label_new_with_mnemonic")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "str")
  )
)

(define-method set_text
  (of-object "GtkLabel")
  (c-name "gtk_label_set_text")
  (return-type "none")
  (parameters
    '("const-gchar*" "str")
  )
)

(define-method get_text
  (of-object "GtkLabel")
  (c-name "gtk_label_get_text")
  (return-type "const-gchar*")
)

(define-method set_attributes
  (of-object "GtkLabel")
  (c-name "gtk_label_set_attributes")
  (return-type "none")
  (parameters
    '("PangoAttrList*" "attrs")
  )
)

(define-method get_attributes
  (of-object "GtkLabel")
  (c-name "gtk_label_get_attributes")
  (return-type "PangoAttrList*")
)

(define-method set_label
  (of-object "GtkLabel")
  (c-name "gtk_label_set_label")
  (return-type "none")
  (parameters
    '("const-gchar*" "str")
  )
)

(define-method get_label
  (of-object "GtkLabel")
  (c-name "gtk_label_get_label")
  (return-type "const-gchar*")
)

(define-method set_markup
  (of-object "GtkLabel")
  (c-name "gtk_label_set_markup")
  (return-type "none")
  (parameters
    '("const-gchar*" "str")
  )
)

(define-method set_use_markup
  (of-object "GtkLabel")
  (c-name "gtk_label_set_use_markup")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_use_markup
  (of-object "GtkLabel")
  (c-name "gtk_label_get_use_markup")
  (return-type "gboolean")
)

(define-method set_use_underline
  (of-object "GtkLabel")
  (c-name "gtk_label_set_use_underline")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_use_underline
  (of-object "GtkLabel")
  (c-name "gtk_label_get_use_underline")
  (return-type "gboolean")
)

(define-method set_markup_with_mnemonic
  (of-object "GtkLabel")
  (c-name "gtk_label_set_markup_with_mnemonic")
  (return-type "none")
  (parameters
    '("const-gchar*" "str")
  )
)

(define-method get_mnemonic_keyval
  (of-object "GtkLabel")
  (c-name "gtk_label_get_mnemonic_keyval")
  (return-type "guint")
)

(define-method set_mnemonic_widget
  (of-object "GtkLabel")
  (c-name "gtk_label_set_mnemonic_widget")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-method get_mnemonic_widget
  (of-object "GtkLabel")
  (c-name "gtk_label_get_mnemonic_widget")
  (return-type "GtkWidget*")
)

(define-method set_text_with_mnemonic
  (of-object "GtkLabel")
  (c-name "gtk_label_set_text_with_mnemonic")
  (return-type "none")
  (parameters
    '("const-gchar*" "str")
  )
)

(define-method set_justify
  (of-object "GtkLabel")
  (c-name "gtk_label_set_justify")
  (return-type "none")
  (parameters
    '("GtkJustification" "jtype")
  )
)

(define-method get_justify
  (of-object "GtkLabel")
  (c-name "gtk_label_get_justify")
  (return-type "GtkJustification")
)

(define-method set_ellipsize
  (of-object "GtkLabel")
  (c-name "gtk_label_set_ellipsize")
  (return-type "none")
  (parameters
    '("PangoEllipsizeMode" "mode")
  )
)

(define-method get_ellipsize
  (of-object "GtkLabel")
  (c-name "gtk_label_get_ellipsize")
  (return-type "PangoEllipsizeMode")
)

(define-method set_width_chars
  (of-object "GtkLabel")
  (c-name "gtk_label_set_width_chars")
  (return-type "none")
  (parameters
    '("gint" "n_chars")
  )
)

(define-method get_width_chars
  (of-object "GtkLabel")
  (c-name "gtk_label_get_width_chars")
  (return-type "gint")
)

(define-method set_max_width_chars
  (of-object "GtkLabel")
  (c-name "gtk_label_set_max_width_chars")
  (return-type "none")
  (parameters
    '("gint" "n_chars")
  )
)

(define-method get_max_width_chars
  (of-object "GtkLabel")
  (c-name "gtk_label_get_max_width_chars")
  (return-type "gint")
)

(define-method set_pattern
  (of-object "GtkLabel")
  (c-name "gtk_label_set_pattern")
  (return-type "none")
  (parameters
    '("const-gchar*" "pattern")
  )
)

(define-method set_line_wrap
  (of-object "GtkLabel")
  (c-name "gtk_label_set_line_wrap")
  (return-type "none")
  (parameters
    '("gboolean" "wrap")
  )
)

(define-method get_line_wrap
  (of-object "GtkLabel")
  (c-name "gtk_label_get_line_wrap")
  (return-type "gboolean")
)

(define-method set_selectable
  (of-object "GtkLabel")
  (c-name "gtk_label_set_selectable")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_selectable
  (of-object "GtkLabel")
  (c-name "gtk_label_get_selectable")
  (return-type "gboolean")
)

(define-method set_angle
  (of-object "GtkLabel")
  (c-name "gtk_label_set_angle")
  (return-type "none")
  (parameters
    '("gdouble" "angle")
  )
)

(define-method get_angle
  (of-object "GtkLabel")
  (c-name "gtk_label_get_angle")
  (return-type "gdouble")
)

(define-method select_region
  (of-object "GtkLabel")
  (c-name "gtk_label_select_region")
  (return-type "none")
  (parameters
    '("gint" "start_offset")
    '("gint" "end_offset")
  )
)

(define-method get_selection_bounds
  (of-object "GtkLabel")
  (c-name "gtk_label_get_selection_bounds")
  (return-type "gboolean")
  (parameters
    '("gint*" "start")
    '("gint*" "end")
  )
)

(define-method get_layout
  (of-object "GtkLabel")
  (c-name "gtk_label_get_layout")
  (return-type "PangoLayout*")
)

(define-method get_layout_offsets
  (of-object "GtkLabel")
  (c-name "gtk_label_get_layout_offsets")
  (return-type "none")
  (parameters
    '("gint*" "x")
    '("gint*" "y")
  )
)

(define-method set_single_line_mode
  (of-object "GtkLabel")
  (c-name "gtk_label_set_single_line_mode")
  (return-type "none")
  (parameters
    '("gboolean" "single_line_mode")
  )
)

(define-method get_single_line_mode
  (of-object "GtkLabel")
  (c-name "gtk_label_get_single_line_mode")
  (return-type "gboolean")
)

(define-method get
  (of-object "GtkLabel")
  (c-name "gtk_label_get")
  (return-type "none")
  (parameters
    '("gchar**" "str")
  )
)

(define-method parse_uline
  (of-object "GtkLabel")
  (c-name "gtk_label_parse_uline")
  (return-type "guint")
  (parameters
    '("const-gchar*" "string")
  )
)

(define-function gtk_layout_get_type
  (c-name "gtk_layout_get_type")
  (return-type "GType")
)

(define-function gtk_layout_new
  (c-name "gtk_layout_new")
  (is-constructor-of "GtkLayout")
  (return-type "GtkWidget*")
  (parameters
    '("GtkAdjustment*" "hadjustment")
    '("GtkAdjustment*" "vadjustment")
  )
)

(define-method put
  (of-object "GtkLayout")
  (c-name "gtk_layout_put")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child_widget")
    '("gint" "x")
    '("gint" "y")
  )
)

(define-method move
  (of-object "GtkLayout")
  (c-name "gtk_layout_move")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child_widget")
    '("gint" "x")
    '("gint" "y")
  )
)

(define-method set_size
  (of-object "GtkLayout")
  (c-name "gtk_layout_set_size")
  (return-type "none")
  (parameters
    '("guint" "width")
    '("guint" "height")
  )
)

(define-method get_size
  (of-object "GtkLayout")
  (c-name "gtk_layout_get_size")
  (return-type "none")
  (parameters
    '("guint*" "width")
    '("guint*" "height")
  )
)

(define-method get_hadjustment
  (of-object "GtkLayout")
  (c-name "gtk_layout_get_hadjustment")
  (return-type "GtkAdjustment*")
)

(define-method get_vadjustment
  (of-object "GtkLayout")
  (c-name "gtk_layout_get_vadjustment")
  (return-type "GtkAdjustment*")
)

(define-method set_hadjustment
  (of-object "GtkLayout")
  (c-name "gtk_layout_set_hadjustment")
  (return-type "none")
  (parameters
    '("GtkAdjustment*" "adjustment")
  )
)

(define-method set_vadjustment
  (of-object "GtkLayout")
  (c-name "gtk_layout_set_vadjustment")
  (return-type "none")
  (parameters
    '("GtkAdjustment*" "adjustment")
  )
)

(define-method freeze
  (of-object "GtkLayout")
  (c-name "gtk_layout_freeze")
  (return-type "none")
)

(define-method thaw
  (of-object "GtkLayout")
  (c-name "gtk_layout_thaw")
  (return-type "none")
)

(define-function gtk_list_get_type
  (c-name "gtk_list_get_type")
  (return-type "GtkType")
)

(define-function gtk_list_new
  (c-name "gtk_list_new")
  (is-constructor-of "GtkList")
  (return-type "GtkWidget*")
)

(define-method insert_items
  (of-object "GtkList")
  (c-name "gtk_list_insert_items")
  (return-type "none")
  (parameters
    '("GList*" "items")
    '("gint" "position")
  )
)

(define-method append_items
  (of-object "GtkList")
  (c-name "gtk_list_append_items")
  (return-type "none")
  (parameters
    '("GList*" "items")
  )
)

(define-method prepend_items
  (of-object "GtkList")
  (c-name "gtk_list_prepend_items")
  (return-type "none")
  (parameters
    '("GList*" "items")
  )
)

(define-method remove_items
  (of-object "GtkList")
  (c-name "gtk_list_remove_items")
  (return-type "none")
  (parameters
    '("GList*" "items")
  )
)

(define-method remove_items_no_unref
  (of-object "GtkList")
  (c-name "gtk_list_remove_items_no_unref")
  (return-type "none")
  (parameters
    '("GList*" "items")
  )
)

(define-method clear_items
  (of-object "GtkList")
  (c-name "gtk_list_clear_items")
  (return-type "none")
  (parameters
    '("gint" "start")
    '("gint" "end")
  )
)

(define-method select_item
  (of-object "GtkList")
  (c-name "gtk_list_select_item")
  (return-type "none")
  (parameters
    '("gint" "item")
  )
)

(define-method unselect_item
  (of-object "GtkList")
  (c-name "gtk_list_unselect_item")
  (return-type "none")
  (parameters
    '("gint" "item")
  )
)

(define-method select_child
  (of-object "GtkList")
  (c-name "gtk_list_select_child")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
  )
)

(define-method unselect_child
  (of-object "GtkList")
  (c-name "gtk_list_unselect_child")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
  )
)

(define-method child_position
  (of-object "GtkList")
  (c-name "gtk_list_child_position")
  (return-type "gint")
  (parameters
    '("GtkWidget*" "child")
  )
)

(define-method set_selection_mode
  (of-object "GtkList")
  (c-name "gtk_list_set_selection_mode")
  (return-type "none")
  (parameters
    '("GtkSelectionMode" "mode")
  )
)

(define-method extend_selection
  (of-object "GtkList")
  (c-name "gtk_list_extend_selection")
  (return-type "none")
  (parameters
    '("GtkScrollType" "scroll_type")
    '("gfloat" "position")
    '("gboolean" "auto_start_selection")
  )
)

(define-method start_selection
  (of-object "GtkList")
  (c-name "gtk_list_start_selection")
  (return-type "none")
)

(define-method end_selection
  (of-object "GtkList")
  (c-name "gtk_list_end_selection")
  (return-type "none")
)

(define-method select_all
  (of-object "GtkList")
  (c-name "gtk_list_select_all")
  (return-type "none")
)

(define-method unselect_all
  (of-object "GtkList")
  (c-name "gtk_list_unselect_all")
  (return-type "none")
)

(define-method scroll_horizontal
  (of-object "GtkList")
  (c-name "gtk_list_scroll_horizontal")
  (return-type "none")
  (parameters
    '("GtkScrollType" "scroll_type")
    '("gfloat" "position")
  )
)

(define-method scroll_vertical
  (of-object "GtkList")
  (c-name "gtk_list_scroll_vertical")
  (return-type "none")
  (parameters
    '("GtkScrollType" "scroll_type")
    '("gfloat" "position")
  )
)

(define-method toggle_add_mode
  (of-object "GtkList")
  (c-name "gtk_list_toggle_add_mode")
  (return-type "none")
)

(define-method toggle_focus_row
  (of-object "GtkList")
  (c-name "gtk_list_toggle_focus_row")
  (return-type "none")
)

(define-method toggle_row
  (of-object "GtkList")
  (c-name "gtk_list_toggle_row")
  (return-type "none")
  (parameters
    '("GtkWidget*" "item")
  )
)

(define-method undo_selection
  (of-object "GtkList")
  (c-name "gtk_list_undo_selection")
  (return-type "none")
)

(define-method end_drag_selection
  (of-object "GtkList")
  (c-name "gtk_list_end_drag_selection")
  (return-type "none")
)

(define-function gtk_list_item_get_type
  (c-name "gtk_list_item_get_type")
  (return-type "GtkType")
)

(define-function gtk_list_item_new
  (c-name "gtk_list_item_new")
  (is-constructor-of "GtkListItem")
  (return-type "GtkWidget*")
)

(define-function gtk_list_item_new_with_label
  (c-name "gtk_list_item_new_with_label")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-method select
  (of-object "GtkListItem")
  (c-name "gtk_list_item_select")
  (return-type "none")
)

(define-method deselect
  (of-object "GtkListItem")
  (c-name "gtk_list_item_deselect")
  (return-type "none")
)

(define-function gtk_list_store_get_type
  (c-name "gtk_list_store_get_type")
  (return-type "GType")
)

(define-function gtk_list_store_new
  (c-name "gtk_list_store_new")
  (is-constructor-of "GtkListStore")
  (return-type "GtkListStore*")
  (parameters
    '("gint" "n_columns")
  )
  (varargs #t)
)

(define-function gtk_list_store_newv
  (c-name "gtk_list_store_newv")
  (return-type "GtkListStore*")
  (parameters
    '("gint" "n_columns")
    '("GType*" "types")
  )
)

(define-method set_column_types
  (of-object "GtkListStore")
  (c-name "gtk_list_store_set_column_types")
  (return-type "none")
  (parameters
    '("gint" "n_columns")
    '("GType*" "types")
  )
)

(define-method set_value
  (of-object "GtkListStore")
  (c-name "gtk_list_store_set_value")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
    '("gint" "column")
    '("GValue*" "value")
  )
)

(define-method set
  (of-object "GtkListStore")
  (c-name "gtk_list_store_set")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
  )
  (varargs #t)
)

(define-method set_valist
  (of-object "GtkListStore")
  (c-name "gtk_list_store_set_valist")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
    '("va_list" "var_args")
  )
)

(define-method remove
  (of-object "GtkListStore")
  (c-name "gtk_list_store_remove")
  (return-type "gboolean")
  (parameters
    '("GtkTreeIter*" "iter")
  )
)

(define-method insert
  (of-object "GtkListStore")
  (c-name "gtk_list_store_insert")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
    '("gint" "position")
  )
)

(define-method insert_before
  (of-object "GtkListStore")
  (c-name "gtk_list_store_insert_before")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
    '("GtkTreeIter*" "sibling")
  )
)

(define-method insert_after
  (of-object "GtkListStore")
  (c-name "gtk_list_store_insert_after")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
    '("GtkTreeIter*" "sibling")
  )
)

(define-method insert_with_values
  (of-object "GtkListStore")
  (c-name "gtk_list_store_insert_with_values")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
    '("gint" "position")
  )
  (varargs #t)
)

(define-method insert_with_valuesv
  (of-object "GtkListStore")
  (c-name "gtk_list_store_insert_with_valuesv")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
    '("gint" "position")
    '("gint*" "columns")
    '("GValue*" "values")
    '("gint" "n_values")
  )
)

(define-method prepend
  (of-object "GtkListStore")
  (c-name "gtk_list_store_prepend")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
  )
)

(define-method append
  (of-object "GtkListStore")
  (c-name "gtk_list_store_append")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
  )
)

(define-method clear
  (of-object "GtkListStore")
  (c-name "gtk_list_store_clear")
  (return-type "none")
)

(define-method iter_is_valid
  (of-object "GtkListStore")
  (c-name "gtk_list_store_iter_is_valid")
  (return-type "gboolean")
  (parameters
    '("GtkTreeIter*" "iter")
  )
)

(define-method reorder
  (of-object "GtkListStore")
  (c-name "gtk_list_store_reorder")
  (return-type "none")
  (parameters
    '("gint*" "new_order")
  )
)

(define-method swap
  (of-object "GtkListStore")
  (c-name "gtk_list_store_swap")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "a")
    '("GtkTreeIter*" "b")
  )
)

(define-method move_after
  (of-object "GtkListStore")
  (c-name "gtk_list_store_move_after")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
    '("GtkTreeIter*" "position")
  )
)

(define-method move_before
  (of-object "GtkListStore")
  (c-name "gtk_list_store_move_before")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
    '("GtkTreeIter*" "position")
  )
)

(define-function gtk_check_version
  (c-name "gtk_check_version")
  (return-type "gchar*")
  (parameters
    '("guint" "required_major")
    '("guint" "required_minor")
    '("guint" "required_micro")
  )
)

(define-function gtk_parse_args
  (c-name "gtk_parse_args")
  (return-type "gboolean")
  (parameters
    '("int*" "argc")
    '("char***" "argv")
  )
)

(define-function gtk_init
  (c-name "gtk_init")
  (return-type "none")
  (parameters
    '("int*" "argc")
    '("char***" "argv")
  )
)

(define-function gtk_init_check
  (c-name "gtk_init_check")
  (return-type "gboolean")
  (parameters
    '("int*" "argc")
    '("char***" "argv")
  )
)

(define-function gtk_init_with_args
  (c-name "gtk_init_with_args")
  (return-type "gboolean")
  (parameters
    '("int*" "argc")
    '("char***" "argv")
    '("char*" "parameter_string")
    '("GOptionEntry*" "entries")
    '("char*" "translation_domain")
    '("GError**" "error")
  )
)

(define-function gtk_get_option_group
  (c-name "gtk_get_option_group")
  (return-type "GOptionGroup*")
  (parameters
    '("gboolean" "open_default_display")
  )
)

(define-function gtk_init_abi_check
  (c-name "gtk_init_abi_check")
  (return-type "none")
  (parameters
    '("int*" "argc")
    '("char***" "argv")
    '("int" "num_checks")
    '("size_t" "sizeof_GtkWindow")
    '("size_t" "sizeof_GtkBox")
  )
)

(define-function gtk_init_check_abi_check
  (c-name "gtk_init_check_abi_check")
  (return-type "gboolean")
  (parameters
    '("int*" "argc")
    '("char***" "argv")
    '("int" "num_checks")
    '("size_t" "sizeof_GtkWindow")
    '("size_t" "sizeof_GtkBox")
  )
)

(define-function gtk_exit
  (c-name "gtk_exit")
  (return-type "none")
  (parameters
    '("gint" "error_code")
  )
)

(define-function gtk_disable_setlocale
  (c-name "gtk_disable_setlocale")
  (return-type "none")
)

(define-function gtk_set_locale
  (c-name "gtk_set_locale")
  (return-type "gchar*")
)

(define-function gtk_get_default_language
  (c-name "gtk_get_default_language")
  (return-type "PangoLanguage*")
)

(define-function gtk_events_pending
  (c-name "gtk_events_pending")
  (return-type "gboolean")
)

(define-function gtk_main_do_event
  (c-name "gtk_main_do_event")
  (return-type "none")
  (parameters
    '("GdkEvent*" "event")
  )
)

(define-function gtk_main
  (c-name "gtk_main")
  (return-type "none")
)

(define-function gtk_main_level
  (c-name "gtk_main_level")
  (return-type "guint")
)

(define-function gtk_main_quit
  (c-name "gtk_main_quit")
  (return-type "none")
)

(define-function gtk_main_iteration
  (c-name "gtk_main_iteration")
  (return-type "gboolean")
)

(define-function gtk_main_iteration_do
  (c-name "gtk_main_iteration_do")
  (return-type "gboolean")
  (parameters
    '("gboolean" "blocking")
  )
)

(define-function gtk_true
  (c-name "gtk_true")
  (return-type "gboolean")
)

(define-function gtk_false
  (c-name "gtk_false")
  (return-type "gboolean")
)

(define-function gtk_grab_add
  (c-name "gtk_grab_add")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-function gtk_grab_get_current
  (c-name "gtk_grab_get_current")
  (return-type "GtkWidget*")
)

(define-function gtk_grab_remove
  (c-name "gtk_grab_remove")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-function gtk_init_add
  (c-name "gtk_init_add")
  (return-type "none")
  (parameters
    '("GtkFunction" "function")
    '("gpointer" "data")
  )
)

(define-function gtk_quit_add_destroy
  (c-name "gtk_quit_add_destroy")
  (return-type "none")
  (parameters
    '("guint" "main_level")
    '("GtkObject*" "object")
  )
)

(define-function gtk_quit_add
  (c-name "gtk_quit_add")
  (return-type "guint")
  (parameters
    '("guint" "main_level")
    '("GtkFunction" "function")
    '("gpointer" "data")
  )
)

(define-function gtk_quit_add_full
  (c-name "gtk_quit_add_full")
  (return-type "guint")
  (parameters
    '("guint" "main_level")
    '("GtkFunction" "function")
    '("GtkCallbackMarshal" "marshal")
    '("gpointer" "data")
    '("GtkDestroyNotify" "destroy")
  )
)

(define-function gtk_quit_remove
  (c-name "gtk_quit_remove")
  (return-type "none")
  (parameters
    '("guint" "quit_handler_id")
  )
)

(define-function gtk_quit_remove_by_data
  (c-name "gtk_quit_remove_by_data")
  (return-type "none")
  (parameters
    '("gpointer" "data")
  )
)

(define-function gtk_timeout_add
  (c-name "gtk_timeout_add")
  (return-type "guint")
  (parameters
    '("guint32" "interval")
    '("GtkFunction" "function")
    '("gpointer" "data")
  )
)

(define-function gtk_timeout_add_full
  (c-name "gtk_timeout_add_full")
  (return-type "guint")
  (parameters
    '("guint32" "interval")
    '("GtkFunction" "function")
    '("GtkCallbackMarshal" "marshal")
    '("gpointer" "data")
    '("GtkDestroyNotify" "destroy")
  )
)

(define-function gtk_timeout_remove
  (c-name "gtk_timeout_remove")
  (return-type "none")
  (parameters
    '("guint" "timeout_handler_id")
  )
)

(define-function gtk_idle_add
  (c-name "gtk_idle_add")
  (return-type "guint")
  (parameters
    '("GtkFunction" "function")
    '("gpointer" "data")
  )
)

(define-function gtk_idle_add_priority
  (c-name "gtk_idle_add_priority")
  (return-type "guint")
  (parameters
    '("gint" "priority")
    '("GtkFunction" "function")
    '("gpointer" "data")
  )
)

(define-function gtk_idle_add_full
  (c-name "gtk_idle_add_full")
  (return-type "guint")
  (parameters
    '("gint" "priority")
    '("GtkFunction" "function")
    '("GtkCallbackMarshal" "marshal")
    '("gpointer" "data")
    '("GtkDestroyNotify" "destroy")
  )
)

(define-function gtk_idle_remove
  (c-name "gtk_idle_remove")
  (return-type "none")
  (parameters
    '("guint" "idle_handler_id")
  )
)

(define-function gtk_idle_remove_by_data
  (c-name "gtk_idle_remove_by_data")
  (return-type "none")
  (parameters
    '("gpointer" "data")
  )
)

(define-function gtk_input_add_full
  (c-name "gtk_input_add_full")
  (return-type "guint")
  (parameters
    '("gint" "source")
    '("GdkInputCondition" "condition")
    '("GdkInputFunction" "function")
    '("GtkCallbackMarshal" "marshal")
    '("gpointer" "data")
    '("GtkDestroyNotify" "destroy")
  )
)

(define-function gtk_input_remove
  (c-name "gtk_input_remove")
  (return-type "none")
  (parameters
    '("guint" "input_handler_id")
  )
)

(define-function gtk_key_snooper_install
  (c-name "gtk_key_snooper_install")
  (return-type "guint")
  (parameters
    '("GtkKeySnoopFunc" "snooper")
    '("gpointer" "func_data")
  )
)

(define-function gtk_key_snooper_remove
  (c-name "gtk_key_snooper_remove")
  (return-type "none")
  (parameters
    '("guint" "snooper_handler_id")
  )
)

(define-function gtk_get_current_event
  (c-name "gtk_get_current_event")
  (return-type "GdkEvent*")
)

(define-function gtk_get_current_event_time
  (c-name "gtk_get_current_event_time")
  (return-type "guint32")
)

(define-function gtk_get_current_event_state
  (c-name "gtk_get_current_event_state")
  (return-type "gboolean")
  (parameters
    '("GdkModifierType*" "state")
  )
)

(define-function gtk_get_event_widget
  (c-name "gtk_get_event_widget")
  (return-type "GtkWidget*")
  (parameters
    '("GdkEvent*" "event")
  )
)

(define-function gtk_propagate_event
  (c-name "gtk_propagate_event")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("GdkEvent*" "event")
  )
)

(define-function gtk_menu_get_type
  (c-name "gtk_menu_get_type")
  (return-type "GType")
)

(define-function gtk_menu_new
  (c-name "gtk_menu_new")
  (is-constructor-of "GtkMenu")
  (return-type "GtkWidget*")
)

(define-method popup
  (of-object "GtkMenu")
  (c-name "gtk_menu_popup")
  (return-type "none")
  (parameters
    '("GtkWidget*" "parent_menu_shell")
    '("GtkWidget*" "parent_menu_item")
    '("GtkMenuPositionFunc" "func")
    '("gpointer" "data")
    '("guint" "button")
    '("guint32" "activate_time")
  )
)

(define-method reposition
  (of-object "GtkMenu")
  (c-name "gtk_menu_reposition")
  (return-type "none")
)

(define-method popdown
  (of-object "GtkMenu")
  (c-name "gtk_menu_popdown")
  (return-type "none")
)

(define-method get_active
  (of-object "GtkMenu")
  (c-name "gtk_menu_get_active")
  (return-type "GtkWidget*")
)

(define-method set_active
  (of-object "GtkMenu")
  (c-name "gtk_menu_set_active")
  (return-type "none")
  (parameters
    '("guint" "index_")
  )
)

(define-method set_accel_group
  (of-object "GtkMenu")
  (c-name "gtk_menu_set_accel_group")
  (return-type "none")
  (parameters
    '("GtkAccelGroup*" "accel_group")
  )
)

(define-method get_accel_group
  (of-object "GtkMenu")
  (c-name "gtk_menu_get_accel_group")
  (return-type "GtkAccelGroup*")
)

(define-method set_accel_path
  (of-object "GtkMenu")
  (c-name "gtk_menu_set_accel_path")
  (return-type "none")
  (parameters
    '("const-gchar*" "accel_path")
  )
)

(define-method attach_to_widget
  (of-object "GtkMenu")
  (c-name "gtk_menu_attach_to_widget")
  (return-type "none")
  (parameters
    '("GtkWidget*" "attach_widget")
    '("GtkMenuDetachFunc" "detacher")
  )
)

(define-method detach
  (of-object "GtkMenu")
  (c-name "gtk_menu_detach")
  (return-type "none")
)

(define-method get_attach_widget
  (of-object "GtkMenu")
  (c-name "gtk_menu_get_attach_widget")
  (return-type "GtkWidget*")
)

(define-method set_tearoff_state
  (of-object "GtkMenu")
  (c-name "gtk_menu_set_tearoff_state")
  (return-type "none")
  (parameters
    '("gboolean" "torn_off")
  )
)

(define-method get_tearoff_state
  (of-object "GtkMenu")
  (c-name "gtk_menu_get_tearoff_state")
  (return-type "gboolean")
)

(define-method set_title
  (of-object "GtkMenu")
  (c-name "gtk_menu_set_title")
  (return-type "none")
  (parameters
    '("const-gchar*" "title")
  )
)

(define-method get_title
  (of-object "GtkMenu")
  (c-name "gtk_menu_get_title")
  (return-type "const-gchar*")
)

(define-method reorder_child
  (of-object "GtkMenu")
  (c-name "gtk_menu_reorder_child")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("gint" "position")
  )
)

(define-method set_screen
  (of-object "GtkMenu")
  (c-name "gtk_menu_set_screen")
  (return-type "none")
  (parameters
    '("GdkScreen*" "screen")
  )
)

(define-method attach
  (of-object "GtkMenu")
  (c-name "gtk_menu_attach")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("guint" "left_attach")
    '("guint" "right_attach")
    '("guint" "top_attach")
    '("guint" "bottom_attach")
  )
)

(define-method set_monitor
  (of-object "GtkMenu")
  (c-name "gtk_menu_set_monitor")
  (return-type "none")
  (parameters
    '("gint" "monitor_num")
  )
)

(define-function gtk_menu_get_for_attach_widget
  (c-name "gtk_menu_get_for_attach_widget")
  (return-type "GList*")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-function gtk_menu_bar_get_type
  (c-name "gtk_menu_bar_get_type")
  (return-type "GType")
)

(define-function gtk_menu_bar_new
  (c-name "gtk_menu_bar_new")
  (is-constructor-of "GtkMenuBar")
  (return-type "GtkWidget*")
)

(define-method get_pack_direction
  (of-object "GtkMenuBar")
  (c-name "gtk_menu_bar_get_pack_direction")
  (return-type "GtkPackDirection")
)

(define-method set_pack_direction
  (of-object "GtkMenuBar")
  (c-name "gtk_menu_bar_set_pack_direction")
  (return-type "none")
  (parameters
    '("GtkPackDirection" "pack_dir")
  )
)

(define-method get_child_pack_direction
  (of-object "GtkMenuBar")
  (c-name "gtk_menu_bar_get_child_pack_direction")
  (return-type "GtkPackDirection")
)

(define-method set_child_pack_direction
  (of-object "GtkMenuBar")
  (c-name "gtk_menu_bar_set_child_pack_direction")
  (return-type "none")
  (parameters
    '("GtkPackDirection" "child_pack_dir")
  )
)

(define-function gtk_menu_item_get_type
  (c-name "gtk_menu_item_get_type")
  (return-type "GType")
)

(define-function gtk_menu_item_new
  (c-name "gtk_menu_item_new")
  (is-constructor-of "GtkMenuItem")
  (return-type "GtkWidget*")
)

(define-function gtk_menu_item_new_with_label
  (c-name "gtk_menu_item_new_with_label")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-function gtk_menu_item_new_with_mnemonic
  (c-name "gtk_menu_item_new_with_mnemonic")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-method set_submenu
  (of-object "GtkMenuItem")
  (c-name "gtk_menu_item_set_submenu")
  (return-type "none")
  (parameters
    '("GtkWidget*" "submenu")
  )
)

(define-method get_submenu
  (of-object "GtkMenuItem")
  (c-name "gtk_menu_item_get_submenu")
  (return-type "GtkWidget*")
)

(define-method remove_submenu
  (of-object "GtkMenuItem")
  (c-name "gtk_menu_item_remove_submenu")
  (return-type "none")
)

(define-method select
  (of-object "GtkMenuItem")
  (c-name "gtk_menu_item_select")
  (return-type "none")
)

(define-method deselect
  (of-object "GtkMenuItem")
  (c-name "gtk_menu_item_deselect")
  (return-type "none")
)

(define-method activate
  (of-object "GtkMenuItem")
  (c-name "gtk_menu_item_activate")
  (return-type "none")
)

(define-method toggle_size_request
  (of-object "GtkMenuItem")
  (c-name "gtk_menu_item_toggle_size_request")
  (return-type "none")
  (parameters
    '("gint*" "requisition")
  )
)

(define-method toggle_size_allocate
  (of-object "GtkMenuItem")
  (c-name "gtk_menu_item_toggle_size_allocate")
  (return-type "none")
  (parameters
    '("gint" "allocation")
  )
)

(define-method set_right_justified
  (of-object "GtkMenuItem")
  (c-name "gtk_menu_item_set_right_justified")
  (return-type "none")
  (parameters
    '("gboolean" "right_justified")
  )
)

(define-method get_right_justified
  (of-object "GtkMenuItem")
  (c-name "gtk_menu_item_get_right_justified")
  (return-type "gboolean")
)

(define-method set_accel_path
  (of-object "GtkMenuItem")
  (c-name "gtk_menu_item_set_accel_path")
  (return-type "none")
  (parameters
    '("const-gchar*" "accel_path")
  )
)

(define-function gtk_menu_shell_get_type
  (c-name "gtk_menu_shell_get_type")
  (return-type "GType")
)

(define-method append
  (of-object "GtkMenuShell")
  (c-name "gtk_menu_shell_append")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
  )
)

(define-method prepend
  (of-object "GtkMenuShell")
  (c-name "gtk_menu_shell_prepend")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
  )
)

(define-method insert
  (of-object "GtkMenuShell")
  (c-name "gtk_menu_shell_insert")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("gint" "position")
  )
)

(define-method deactivate
  (of-object "GtkMenuShell")
  (c-name "gtk_menu_shell_deactivate")
  (return-type "none")
)

(define-method select_item
  (of-object "GtkMenuShell")
  (c-name "gtk_menu_shell_select_item")
  (return-type "none")
  (parameters
    '("GtkWidget*" "menu_item")
  )
)

(define-method deselect
  (of-object "GtkMenuShell")
  (c-name "gtk_menu_shell_deselect")
  (return-type "none")
)

(define-method activate_item
  (of-object "GtkMenuShell")
  (c-name "gtk_menu_shell_activate_item")
  (return-type "none")
  (parameters
    '("GtkWidget*" "menu_item")
    '("gboolean" "force_deactivate")
  )
)

(define-method select_first
  (of-object "GtkMenuShell")
  (c-name "gtk_menu_shell_select_first")
  (return-type "none")
  (parameters
    '("gboolean" "search_sensitive")
  )
)

(define-method cancel
  (of-object "GtkMenuShell")
  (c-name "gtk_menu_shell_cancel")
  (return-type "none")
)

(define-method get_take_focus
  (of-object "GtkMenuShell")
  (c-name "gtk_menu_shell_get_take_focus")
  (return-type "gboolean")
)

(define-method set_take_focus
  (of-object "GtkMenuShell")
  (c-name "gtk_menu_shell_set_take_focus")
  (return-type "none")
  (parameters
    '("gboolean" "take_focus")
  )
)

(define-function gtk_menu_tool_button_get_type
  (c-name "gtk_menu_tool_button_get_type")
  (return-type "GType")
)

(define-function gtk_menu_tool_button_new
  (c-name "gtk_menu_tool_button_new")
  (is-constructor-of "GtkMenuToolButton")
  (return-type "GtkToolItem*")
  (parameters
    '("GtkWidget*" "icon_widget")
    '("const-gchar*" "label")
  )
)

(define-function gtk_menu_tool_button_new_from_stock
  (c-name "gtk_menu_tool_button_new_from_stock")
  (return-type "GtkToolItem*")
  (parameters
    '("const-gchar*" "stock_id")
  )
)

(define-method set_menu
  (of-object "GtkMenuToolButton")
  (c-name "gtk_menu_tool_button_set_menu")
  (return-type "none")
  (parameters
    '("GtkWidget*" "menu")
  )
)

(define-method get_menu
  (of-object "GtkMenuToolButton")
  (c-name "gtk_menu_tool_button_get_menu")
  (return-type "GtkWidget*")
)

(define-method set_arrow_tooltip
  (of-object "GtkMenuToolButton")
  (c-name "gtk_menu_tool_button_set_arrow_tooltip")
  (return-type "none")
  (parameters
    '("GtkTooltips*" "tooltips")
    '("const-gchar*" "tip_text")
    '("const-gchar*" "tip_private")
  )
)

(define-function gtk_message_dialog_get_type
  (c-name "gtk_message_dialog_get_type")
  (return-type "GType")
)

(define-function gtk_message_dialog_new
  (c-name "gtk_message_dialog_new")
  (is-constructor-of "GtkMessageDialog")
  (return-type "GtkWidget*")
  (parameters
    '("GtkWindow*" "parent")
    '("GtkDialogFlags" "flags")
    '("GtkMessageType" "type")
    '("GtkButtonsType" "buttons")
    '("const-gchar*" "message_format")
  )
  (varargs #t)
)

(define-function gtk_message_dialog_new_with_markup
  (c-name "gtk_message_dialog_new_with_markup")
  (return-type "GtkWidget*")
  (parameters
    '("GtkWindow*" "parent")
    '("GtkDialogFlags" "flags")
    '("GtkMessageType" "type")
    '("GtkButtonsType" "buttons")
    '("const-gchar*" "message_format")
  )
  (varargs #t)
)

(define-method set_markup
  (of-object "GtkMessageDialog")
  (c-name "gtk_message_dialog_set_markup")
  (return-type "none")
  (parameters
    '("const-gchar*" "str")
  )
)

(define-method format_secondary_text
  (of-object "GtkMessageDialog")
  (c-name "gtk_message_dialog_format_secondary_text")
  (return-type "none")
  (parameters
    '("const-gchar*" "message_format")
  )
  (varargs #t)
)

(define-method format_secondary_markup
  (of-object "GtkMessageDialog")
  (c-name "gtk_message_dialog_format_secondary_markup")
  (return-type "none")
  (parameters
    '("const-gchar*" "message_format")
  )
  (varargs #t)
)

(define-function gtk_misc_get_type
  (c-name "gtk_misc_get_type")
  (return-type "GType")
)

(define-method set_alignment
  (of-object "GtkMisc")
  (c-name "gtk_misc_set_alignment")
  (return-type "none")
  (parameters
    '("gfloat" "xalign")
    '("gfloat" "yalign")
  )
)

(define-method get_alignment
  (of-object "GtkMisc")
  (c-name "gtk_misc_get_alignment")
  (return-type "none")
  (parameters
    '("gfloat*" "xalign")
    '("gfloat*" "yalign")
  )
)

(define-method set_padding
  (of-object "GtkMisc")
  (c-name "gtk_misc_set_padding")
  (return-type "none")
  (parameters
    '("gint" "xpad")
    '("gint" "ypad")
  )
)

(define-method get_padding
  (of-object "GtkMisc")
  (c-name "gtk_misc_get_padding")
  (return-type "none")
  (parameters
    '("gint*" "xpad")
    '("gint*" "ypad")
  )
)

(define-function gtk_notebook_get_type
  (c-name "gtk_notebook_get_type")
  (return-type "GType")
)

(define-function gtk_notebook_new
  (c-name "gtk_notebook_new")
  (is-constructor-of "GtkNotebook")
  (return-type "GtkWidget*")
)

(define-method append_page
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_append_page")
  (return-type "gint")
  (parameters
    '("GtkWidget*" "child")
    '("GtkWidget*" "tab_label")
  )
)

(define-method append_page_menu
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_append_page_menu")
  (return-type "gint")
  (parameters
    '("GtkWidget*" "child")
    '("GtkWidget*" "tab_label")
    '("GtkWidget*" "menu_label")
  )
)

(define-method prepend_page
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_prepend_page")
  (return-type "gint")
  (parameters
    '("GtkWidget*" "child")
    '("GtkWidget*" "tab_label")
  )
)

(define-method prepend_page_menu
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_prepend_page_menu")
  (return-type "gint")
  (parameters
    '("GtkWidget*" "child")
    '("GtkWidget*" "tab_label")
    '("GtkWidget*" "menu_label")
  )
)

(define-method insert_page
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_insert_page")
  (return-type "gint")
  (parameters
    '("GtkWidget*" "child")
    '("GtkWidget*" "tab_label")
    '("gint" "position")
  )
)

(define-method insert_page_menu
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_insert_page_menu")
  (return-type "gint")
  (parameters
    '("GtkWidget*" "child")
    '("GtkWidget*" "tab_label")
    '("GtkWidget*" "menu_label")
    '("gint" "position")
  )
)

(define-method remove_page
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_remove_page")
  (return-type "none")
  (parameters
    '("gint" "page_num")
  )
)

(define-method get_current_page
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_get_current_page")
  (return-type "gint")
)

(define-method get_nth_page
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_get_nth_page")
  (return-type "GtkWidget*")
  (parameters
    '("gint" "page_num")
  )
)

(define-method get_n_pages
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_get_n_pages")
  (return-type "gint")
)

(define-method page_num
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_page_num")
  (return-type "gint")
  (parameters
    '("GtkWidget*" "child")
  )
)

(define-method set_current_page
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_set_current_page")
  (return-type "none")
  (parameters
    '("gint" "page_num")
  )
)

(define-method next_page
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_next_page")
  (return-type "none")
)

(define-method prev_page
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_prev_page")
  (return-type "none")
)

(define-method set_show_border
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_set_show_border")
  (return-type "none")
  (parameters
    '("gboolean" "show_border")
  )
)

(define-method get_show_border
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_get_show_border")
  (return-type "gboolean")
)

(define-method set_show_tabs
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_set_show_tabs")
  (return-type "none")
  (parameters
    '("gboolean" "show_tabs")
  )
)

(define-method get_show_tabs
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_get_show_tabs")
  (return-type "gboolean")
)

(define-method set_tab_pos
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_set_tab_pos")
  (return-type "none")
  (parameters
    '("GtkPositionType" "pos")
  )
)

(define-method get_tab_pos
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_get_tab_pos")
  (return-type "GtkPositionType")
)

(define-method set_homogeneous_tabs
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_set_homogeneous_tabs")
  (return-type "none")
  (parameters
    '("gboolean" "homogeneous")
  )
)

(define-method set_tab_border
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_set_tab_border")
  (return-type "none")
  (parameters
    '("guint" "border_width")
  )
)

(define-method set_tab_hborder
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_set_tab_hborder")
  (return-type "none")
  (parameters
    '("guint" "tab_hborder")
  )
)

(define-method set_tab_vborder
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_set_tab_vborder")
  (return-type "none")
  (parameters
    '("guint" "tab_vborder")
  )
)

(define-method set_scrollable
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_set_scrollable")
  (return-type "none")
  (parameters
    '("gboolean" "scrollable")
  )
)

(define-method get_scrollable
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_get_scrollable")
  (return-type "gboolean")
)

(define-method popup_enable
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_popup_enable")
  (return-type "none")
)

(define-method popup_disable
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_popup_disable")
  (return-type "none")
)

(define-method get_tab_label
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_get_tab_label")
  (return-type "GtkWidget*")
  (parameters
    '("GtkWidget*" "child")
  )
)

(define-method set_tab_label
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_set_tab_label")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("GtkWidget*" "tab_label")
  )
)

(define-method set_tab_label_text
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_set_tab_label_text")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("const-gchar*" "tab_text")
  )
)

(define-method get_tab_label_text
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_get_tab_label_text")
  (return-type "const-gchar*")
  (parameters
    '("GtkWidget*" "child")
  )
)

(define-method get_menu_label
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_get_menu_label")
  (return-type "GtkWidget*")
  (parameters
    '("GtkWidget*" "child")
  )
)

(define-method set_menu_label
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_set_menu_label")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("GtkWidget*" "menu_label")
  )
)

(define-method set_menu_label_text
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_set_menu_label_text")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("const-gchar*" "menu_text")
  )
)

(define-method get_menu_label_text
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_get_menu_label_text")
  (return-type "const-gchar*")
  (parameters
    '("GtkWidget*" "child")
  )
)

(define-method query_tab_label_packing
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_query_tab_label_packing")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("gboolean*" "expand")
    '("gboolean*" "fill")
    '("GtkPackType*" "pack_type")
  )
)

(define-method set_tab_label_packing
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_set_tab_label_packing")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("gboolean" "expand")
    '("gboolean" "fill")
    '("GtkPackType" "pack_type")
  )
)

(define-method reorder_child
  (of-object "GtkNotebook")
  (c-name "gtk_notebook_reorder_child")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("gint" "position")
  )
)

(define-function gtk_object_get_type
  (c-name "gtk_object_get_type")
  (return-type "GtkType")
)

(define-method sink
  (of-object "GtkObject")
  (c-name "gtk_object_sink")
  (return-type "none")
)

(define-method destroy
  (of-object "GtkObject")
  (c-name "gtk_object_destroy")
  (return-type "none")
)

(define-function gtk_object_new
  (c-name "gtk_object_new")
  (is-constructor-of "GtkObject")
  (return-type "GtkObject*")
  (parameters
    '("GtkType" "type")
    '("const-gchar*" "first_property_name")
  )
  (varargs #t)
)

(define-method ref
  (of-object "GtkObject")
  (c-name "gtk_object_ref")
  (return-type "GtkObject*")
)

(define-method unref
  (of-object "GtkObject")
  (c-name "gtk_object_unref")
  (return-type "none")
)

(define-method weakref
  (of-object "GtkObject")
  (c-name "gtk_object_weakref")
  (return-type "none")
  (parameters
    '("GtkDestroyNotify" "notify")
    '("gpointer" "data")
  )
)

(define-method weakunref
  (of-object "GtkObject")
  (c-name "gtk_object_weakunref")
  (return-type "none")
  (parameters
    '("GtkDestroyNotify" "notify")
    '("gpointer" "data")
  )
)

(define-method set_data
  (of-object "GtkObject")
  (c-name "gtk_object_set_data")
  (return-type "none")
  (parameters
    '("const-gchar*" "key")
    '("gpointer" "data")
  )
)

(define-method set_data_full
  (of-object "GtkObject")
  (c-name "gtk_object_set_data_full")
  (return-type "none")
  (parameters
    '("const-gchar*" "key")
    '("gpointer" "data")
    '("GtkDestroyNotify" "destroy")
  )
)

(define-method remove_data
  (of-object "GtkObject")
  (c-name "gtk_object_remove_data")
  (return-type "none")
  (parameters
    '("const-gchar*" "key")
  )
)

(define-method get_data
  (of-object "GtkObject")
  (c-name "gtk_object_get_data")
  (return-type "gpointer")
  (parameters
    '("const-gchar*" "key")
  )
)

(define-method remove_no_notify
  (of-object "GtkObject")
  (c-name "gtk_object_remove_no_notify")
  (return-type "none")
  (parameters
    '("const-gchar*" "key")
  )
)

(define-method set_user_data
  (of-object "GtkObject")
  (c-name "gtk_object_set_user_data")
  (return-type "none")
  (parameters
    '("gpointer" "data")
  )
)

(define-method get_user_data
  (of-object "GtkObject")
  (c-name "gtk_object_get_user_data")
  (return-type "gpointer")
)

(define-method set_data_by_id
  (of-object "GtkObject")
  (c-name "gtk_object_set_data_by_id")
  (return-type "none")
  (parameters
    '("GQuark" "data_id")
    '("gpointer" "data")
  )
)

(define-method set_data_by_id_full
  (of-object "GtkObject")
  (c-name "gtk_object_set_data_by_id_full")
  (return-type "none")
  (parameters
    '("GQuark" "data_id")
    '("gpointer" "data")
    '("GtkDestroyNotify" "destroy")
  )
)

(define-method get_data_by_id
  (of-object "GtkObject")
  (c-name "gtk_object_get_data_by_id")
  (return-type "gpointer")
  (parameters
    '("GQuark" "data_id")
  )
)

(define-method remove_data_by_id
  (of-object "GtkObject")
  (c-name "gtk_object_remove_data_by_id")
  (return-type "none")
  (parameters
    '("GQuark" "data_id")
  )
)

(define-method remove_no_notify_by_id
  (of-object "GtkObject")
  (c-name "gtk_object_remove_no_notify_by_id")
  (return-type "none")
  (parameters
    '("GQuark" "key_id")
  )
)

(define-method get
  (of-object "GtkObject")
  (c-name "gtk_object_get")
  (return-type "none")
  (parameters
    '("const-gchar*" "first_property_name")
  )
  (varargs #t)
)

(define-method set
  (of-object "GtkObject")
  (c-name "gtk_object_set")
  (return-type "none")
  (parameters
    '("const-gchar*" "first_property_name")
  )
  (varargs #t)
)

(define-function gtk_object_add_arg_type
  (c-name "gtk_object_add_arg_type")
  (return-type "none")
  (parameters
    '("const-gchar*" "arg_name")
    '("GtkType" "arg_type")
    '("guint" "arg_flags")
    '("guint" "arg_id")
  )
)

(define-function gtk_old_editable_get_type
  (c-name "gtk_old_editable_get_type")
  (return-type "GtkType")
)

(define-method claim_selection
  (of-object "GtkOldEditable")
  (c-name "gtk_old_editable_claim_selection")
  (return-type "none")
  (parameters
    '("gboolean" "claim")
    '("guint32" "time_")
  )
)

(define-method changed
  (of-object "GtkOldEditable")
  (c-name "gtk_old_editable_changed")
  (return-type "none")
)

(define-function gtk_option_menu_get_type
  (c-name "gtk_option_menu_get_type")
  (return-type "GType")
)

(define-function gtk_option_menu_new
  (c-name "gtk_option_menu_new")
  (is-constructor-of "GtkOptionMenu")
  (return-type "GtkWidget*")
)

(define-method get_menu
  (of-object "GtkOptionMenu")
  (c-name "gtk_option_menu_get_menu")
  (return-type "GtkWidget*")
)

(define-method set_menu
  (of-object "GtkOptionMenu")
  (c-name "gtk_option_menu_set_menu")
  (return-type "none")
  (parameters
    '("GtkWidget*" "menu")
  )
)

(define-method remove_menu
  (of-object "GtkOptionMenu")
  (c-name "gtk_option_menu_remove_menu")
  (return-type "none")
)

(define-method get_history
  (of-object "GtkOptionMenu")
  (c-name "gtk_option_menu_get_history")
  (return-type "gint")
)

(define-method set_history
  (of-object "GtkOptionMenu")
  (c-name "gtk_option_menu_set_history")
  (return-type "none")
  (parameters
    '("guint" "index_")
  )
)

(define-function gtk_paned_get_type
  (c-name "gtk_paned_get_type")
  (return-type "GType")
)

(define-method add1
  (of-object "GtkPaned")
  (c-name "gtk_paned_add1")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
  )
)

(define-method add2
  (of-object "GtkPaned")
  (c-name "gtk_paned_add2")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
  )
)

(define-method pack1
  (of-object "GtkPaned")
  (c-name "gtk_paned_pack1")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("gboolean" "resize")
    '("gboolean" "shrink")
  )
)

(define-method pack2
  (of-object "GtkPaned")
  (c-name "gtk_paned_pack2")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("gboolean" "resize")
    '("gboolean" "shrink")
  )
)

(define-method get_position
  (of-object "GtkPaned")
  (c-name "gtk_paned_get_position")
  (return-type "gint")
)

(define-method set_position
  (of-object "GtkPaned")
  (c-name "gtk_paned_set_position")
  (return-type "none")
  (parameters
    '("gint" "position")
  )
)

(define-method get_child1
  (of-object "GtkPaned")
  (c-name "gtk_paned_get_child1")
  (return-type "GtkWidget*")
)

(define-method get_child2
  (of-object "GtkPaned")
  (c-name "gtk_paned_get_child2")
  (return-type "GtkWidget*")
)

(define-method compute_position
  (of-object "GtkPaned")
  (c-name "gtk_paned_compute_position")
  (return-type "none")
  (parameters
    '("gint" "allocation")
    '("gint" "child1_req")
    '("gint" "child2_req")
  )
)

(define-function gtk_pixmap_get_type
  (c-name "gtk_pixmap_get_type")
  (return-type "GtkType")
)

(define-function gtk_pixmap_new
  (c-name "gtk_pixmap_new")
  (is-constructor-of "GtkPixmap")
  (return-type "GtkWidget*")
  (parameters
    '("GdkPixmap*" "pixmap")
    '("GdkBitmap*" "mask")
  )
)

(define-method set
  (of-object "GtkPixmap")
  (c-name "gtk_pixmap_set")
  (return-type "none")
  (parameters
    '("GdkPixmap*" "val")
    '("GdkBitmap*" "mask")
  )
)

(define-method get
  (of-object "GtkPixmap")
  (c-name "gtk_pixmap_get")
  (return-type "none")
  (parameters
    '("GdkPixmap**" "val")
    '("GdkBitmap**" "mask")
  )
)

(define-method set_build_insensitive
  (of-object "GtkPixmap")
  (c-name "gtk_pixmap_set_build_insensitive")
  (return-type "none")
  (parameters
    '("gboolean" "build")
  )
)

(define-function gtk_plug_get_type
  (c-name "gtk_plug_get_type")
  (return-type "GType")
)

(define-method construct
  (of-object "GtkPlug")
  (c-name "gtk_plug_construct")
  (return-type "none")
  (parameters
    '("GdkNativeWindow" "socket_id")
  )
)

(define-function gtk_plug_new
  (c-name "gtk_plug_new")
  (is-constructor-of "GtkPlug")
  (return-type "GtkWidget*")
  (parameters
    '("GdkNativeWindow" "socket_id")
  )
)

(define-method construct_for_display
  (of-object "GtkPlug")
  (c-name "gtk_plug_construct_for_display")
  (return-type "none")
  (parameters
    '("GdkDisplay*" "display")
    '("GdkNativeWindow" "socket_id")
  )
)

(define-function gtk_plug_new_for_display
  (c-name "gtk_plug_new_for_display")
  (return-type "GtkWidget*")
  (parameters
    '("GdkDisplay*" "display")
    '("GdkNativeWindow" "socket_id")
  )
)

(define-method get_id
  (of-object "GtkPlug")
  (c-name "gtk_plug_get_id")
  (return-type "GdkNativeWindow")
)

(define-function gtk_preview_get_type
  (c-name "gtk_preview_get_type")
  (return-type "GtkType")
)

(define-function gtk_preview_uninit
  (c-name "gtk_preview_uninit")
  (return-type "none")
)

(define-function gtk_preview_new
  (c-name "gtk_preview_new")
  (is-constructor-of "GtkPreview")
  (return-type "GtkWidget*")
  (parameters
    '("GtkPreviewType" "type")
  )
)

(define-method size
  (of-object "GtkPreview")
  (c-name "gtk_preview_size")
  (return-type "none")
  (parameters
    '("gint" "width")
    '("gint" "height")
  )
)

(define-method put
  (of-object "GtkPreview")
  (c-name "gtk_preview_put")
  (return-type "none")
  (parameters
    '("GdkWindow*" "window")
    '("GdkGC*" "gc")
    '("gint" "srcx")
    '("gint" "srcy")
    '("gint" "destx")
    '("gint" "desty")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-method draw_row
  (of-object "GtkPreview")
  (c-name "gtk_preview_draw_row")
  (return-type "none")
  (parameters
    '("guchar*" "data")
    '("gint" "x")
    '("gint" "y")
    '("gint" "w")
  )
)

(define-method set_expand
  (of-object "GtkPreview")
  (c-name "gtk_preview_set_expand")
  (return-type "none")
  (parameters
    '("gboolean" "expand")
  )
)

(define-function gtk_preview_set_gamma
  (c-name "gtk_preview_set_gamma")
  (return-type "none")
  (parameters
    '("double" "gamma_")
  )
)

(define-function gtk_preview_set_color_cube
  (c-name "gtk_preview_set_color_cube")
  (return-type "none")
  (parameters
    '("guint" "nred_shades")
    '("guint" "ngreen_shades")
    '("guint" "nblue_shades")
    '("guint" "ngray_shades")
  )
)

(define-function gtk_preview_set_install_cmap
  (c-name "gtk_preview_set_install_cmap")
  (return-type "none")
  (parameters
    '("gint" "install_cmap")
  )
)

(define-function gtk_preview_set_reserved
  (c-name "gtk_preview_set_reserved")
  (return-type "none")
  (parameters
    '("gint" "nreserved")
  )
)

(define-method set_dither
  (of-object "GtkPreview")
  (c-name "gtk_preview_set_dither")
  (return-type "none")
  (parameters
    '("GdkRgbDither" "dither")
  )
)

(define-function gtk_preview_get_visual
  (c-name "gtk_preview_get_visual")
  (return-type "GdkVisual*")
)

(define-function gtk_preview_get_cmap
  (c-name "gtk_preview_get_cmap")
  (return-type "GdkColormap*")
)

(define-function gtk_preview_get_info
  (c-name "gtk_preview_get_info")
  (return-type "GtkPreviewInfo*")
)

(define-function gtk_preview_reset
  (c-name "gtk_preview_reset")
  (return-type "none")
)

(define-function gtk_progress_get_type
  (c-name "gtk_progress_get_type")
  (return-type "GType")
)

(define-method set_show_text
  (of-object "GtkProgress")
  (c-name "gtk_progress_set_show_text")
  (return-type "none")
  (parameters
    '("gboolean" "show_text")
  )
)

(define-method set_text_alignment
  (of-object "GtkProgress")
  (c-name "gtk_progress_set_text_alignment")
  (return-type "none")
  (parameters
    '("gfloat" "x_align")
    '("gfloat" "y_align")
  )
)

(define-method set_format_string
  (of-object "GtkProgress")
  (c-name "gtk_progress_set_format_string")
  (return-type "none")
  (parameters
    '("const-gchar*" "format")
  )
)

(define-method set_adjustment
  (of-object "GtkProgress")
  (c-name "gtk_progress_set_adjustment")
  (return-type "none")
  (parameters
    '("GtkAdjustment*" "adjustment")
  )
)

(define-method configure
  (of-object "GtkProgress")
  (c-name "gtk_progress_configure")
  (return-type "none")
  (parameters
    '("gdouble" "value")
    '("gdouble" "min")
    '("gdouble" "max")
  )
)

(define-method set_percentage
  (of-object "GtkProgress")
  (c-name "gtk_progress_set_percentage")
  (return-type "none")
  (parameters
    '("gdouble" "percentage")
  )
)

(define-method set_value
  (of-object "GtkProgress")
  (c-name "gtk_progress_set_value")
  (return-type "none")
  (parameters
    '("gdouble" "value")
  )
)

(define-method get_value
  (of-object "GtkProgress")
  (c-name "gtk_progress_get_value")
  (return-type "gdouble")
)

(define-method set_activity_mode
  (of-object "GtkProgress")
  (c-name "gtk_progress_set_activity_mode")
  (return-type "none")
  (parameters
    '("gboolean" "activity_mode")
  )
)

(define-method get_current_text
  (of-object "GtkProgress")
  (c-name "gtk_progress_get_current_text")
  (return-type "gchar*")
)

(define-method get_text_from_value
  (of-object "GtkProgress")
  (c-name "gtk_progress_get_text_from_value")
  (return-type "gchar*")
  (parameters
    '("gdouble" "value")
  )
)

(define-method get_current_percentage
  (of-object "GtkProgress")
  (c-name "gtk_progress_get_current_percentage")
  (return-type "gdouble")
)

(define-method get_percentage_from_value
  (of-object "GtkProgress")
  (c-name "gtk_progress_get_percentage_from_value")
  (return-type "gdouble")
  (parameters
    '("gdouble" "value")
  )
)

(define-function gtk_progress_bar_get_type
  (c-name "gtk_progress_bar_get_type")
  (return-type "GType")
)

(define-function gtk_progress_bar_new
  (c-name "gtk_progress_bar_new")
  (is-constructor-of "GtkProgressBar")
  (return-type "GtkWidget*")
)

(define-method pulse
  (of-object "GtkProgressBar")
  (c-name "gtk_progress_bar_pulse")
  (return-type "none")
)

(define-method set_text
  (of-object "GtkProgressBar")
  (c-name "gtk_progress_bar_set_text")
  (return-type "none")
  (parameters
    '("const-gchar*" "text")
  )
)

(define-method set_fraction
  (of-object "GtkProgressBar")
  (c-name "gtk_progress_bar_set_fraction")
  (return-type "none")
  (parameters
    '("gdouble" "fraction")
  )
)

(define-method set_pulse_step
  (of-object "GtkProgressBar")
  (c-name "gtk_progress_bar_set_pulse_step")
  (return-type "none")
  (parameters
    '("gdouble" "fraction")
  )
)

(define-method set_orientation
  (of-object "GtkProgressBar")
  (c-name "gtk_progress_bar_set_orientation")
  (return-type "none")
  (parameters
    '("GtkProgressBarOrientation" "orientation")
  )
)

(define-method get_text
  (of-object "GtkProgressBar")
  (c-name "gtk_progress_bar_get_text")
  (return-type "const-gchar*")
)

(define-method get_fraction
  (of-object "GtkProgressBar")
  (c-name "gtk_progress_bar_get_fraction")
  (return-type "gdouble")
)

(define-method get_pulse_step
  (of-object "GtkProgressBar")
  (c-name "gtk_progress_bar_get_pulse_step")
  (return-type "gdouble")
)

(define-method get_orientation
  (of-object "GtkProgressBar")
  (c-name "gtk_progress_bar_get_orientation")
  (return-type "GtkProgressBarOrientation")
)

(define-method set_ellipsize
  (of-object "GtkProgressBar")
  (c-name "gtk_progress_bar_set_ellipsize")
  (return-type "none")
  (parameters
    '("PangoEllipsizeMode" "mode")
  )
)

(define-method get_ellipsize
  (of-object "GtkProgressBar")
  (c-name "gtk_progress_bar_get_ellipsize")
  (return-type "PangoEllipsizeMode")
)

(define-function gtk_progress_bar_new_with_adjustment
  (c-name "gtk_progress_bar_new_with_adjustment")
  (return-type "GtkWidget*")
  (parameters
    '("GtkAdjustment*" "adjustment")
  )
)

(define-method set_bar_style
  (of-object "GtkProgressBar")
  (c-name "gtk_progress_bar_set_bar_style")
  (return-type "none")
  (parameters
    '("GtkProgressBarStyle" "style")
  )
)

(define-method set_discrete_blocks
  (of-object "GtkProgressBar")
  (c-name "gtk_progress_bar_set_discrete_blocks")
  (return-type "none")
  (parameters
    '("guint" "blocks")
  )
)

(define-method set_activity_step
  (of-object "GtkProgressBar")
  (c-name "gtk_progress_bar_set_activity_step")
  (return-type "none")
  (parameters
    '("guint" "step")
  )
)

(define-method set_activity_blocks
  (of-object "GtkProgressBar")
  (c-name "gtk_progress_bar_set_activity_blocks")
  (return-type "none")
  (parameters
    '("guint" "blocks")
  )
)

(define-method update
  (of-object "GtkProgressBar")
  (c-name "gtk_progress_bar_update")
  (return-type "none")
  (parameters
    '("gdouble" "percentage")
  )
)

(define-function gtk_radio_action_get_type
  (c-name "gtk_radio_action_get_type")
  (return-type "GType")
)

(define-function gtk_radio_action_new
  (c-name "gtk_radio_action_new")
  (is-constructor-of "GtkRadioAction")
  (return-type "GtkRadioAction*")
  (parameters
    '("const-gchar*" "name")
    '("const-gchar*" "label")
    '("const-gchar*" "tooltip")
    '("const-gchar*" "stock_id")
    '("gint" "value")
  )
)

(define-method get_group
  (of-object "GtkRadioAction")
  (c-name "gtk_radio_action_get_group")
  (return-type "GSList*")
)

(define-method set_group
  (of-object "GtkRadioAction")
  (c-name "gtk_radio_action_set_group")
  (return-type "none")
  (parameters
    '("GSList*" "group")
  )
)

(define-method get_current_value
  (of-object "GtkRadioAction")
  (c-name "gtk_radio_action_get_current_value")
  (return-type "gint")
)

(define-function gtk_radio_button_get_type
  (c-name "gtk_radio_button_get_type")
  (return-type "GType")
)

(define-function gtk_radio_button_new
  (c-name "gtk_radio_button_new")
  (is-constructor-of "GtkRadioButton")
  (return-type "GtkWidget*")
  (parameters
    '("GSList*" "group")
  )
)

(define-method new_from_widget
  (of-object "GtkRadioButton")
  (c-name "gtk_radio_button_new_from_widget")
  (return-type "GtkWidget*")
)

(define-function gtk_radio_button_new_with_label
  (c-name "gtk_radio_button_new_with_label")
  (return-type "GtkWidget*")
  (parameters
    '("GSList*" "group")
    '("const-gchar*" "label")
  )
)

(define-method new_with_label_from_widget
  (of-object "GtkRadioButton")
  (c-name "gtk_radio_button_new_with_label_from_widget")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-function gtk_radio_button_new_with_mnemonic
  (c-name "gtk_radio_button_new_with_mnemonic")
  (return-type "GtkWidget*")
  (parameters
    '("GSList*" "group")
    '("const-gchar*" "label")
  )
)

(define-method new_with_mnemonic_from_widget
  (of-object "GtkRadioButton")
  (c-name "gtk_radio_button_new_with_mnemonic_from_widget")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-method get_group
  (of-object "GtkRadioButton")
  (c-name "gtk_radio_button_get_group")
  (return-type "GSList*")
)

(define-method set_group
  (of-object "GtkRadioButton")
  (c-name "gtk_radio_button_set_group")
  (return-type "none")
  (parameters
    '("GSList*" "group")
  )
)

(define-function gtk_radio_menu_item_get_type
  (c-name "gtk_radio_menu_item_get_type")
  (return-type "GType")
)

(define-function gtk_radio_menu_item_new
  (c-name "gtk_radio_menu_item_new")
  (is-constructor-of "GtkRadioMenuItem")
  (return-type "GtkWidget*")
  (parameters
    '("GSList*" "group")
  )
)

(define-function gtk_radio_menu_item_new_with_label
  (c-name "gtk_radio_menu_item_new_with_label")
  (return-type "GtkWidget*")
  (parameters
    '("GSList*" "group")
    '("const-gchar*" "label")
  )
)

(define-function gtk_radio_menu_item_new_with_mnemonic
  (c-name "gtk_radio_menu_item_new_with_mnemonic")
  (return-type "GtkWidget*")
  (parameters
    '("GSList*" "group")
    '("const-gchar*" "label")
  )
)

(define-method new_from_widget
  (of-object "GtkRadioMenuItem")
  (c-name "gtk_radio_menu_item_new_from_widget")
  (return-type "GtkWidget*")
)

(define-method new_with_mnemonic_from_widget
  (of-object "GtkRadioMenuItem")
  (c-name "gtk_radio_menu_item_new_with_mnemonic_from_widget")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-method new_with_label_from_widget
  (of-object "GtkRadioMenuItem")
  (c-name "gtk_radio_menu_item_new_with_label_from_widget")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-method get_group
  (of-object "GtkRadioMenuItem")
  (c-name "gtk_radio_menu_item_get_group")
  (return-type "GSList*")
)

(define-method set_group
  (of-object "GtkRadioMenuItem")
  (c-name "gtk_radio_menu_item_set_group")
  (return-type "none")
  (parameters
    '("GSList*" "group")
  )
)

(define-function gtk_scrollbar_get_type
  (c-name "gtk_scrollbar_get_type")
  (return-type "GType")
)

(define-function gtk_range_get_type
  (c-name "gtk_range_get_type")
  (return-type "GType")
)

(define-method set_update_policy
  (of-object "GtkRange")
  (c-name "gtk_range_set_update_policy")
  (return-type "none")
  (parameters
    '("GtkUpdateType" "policy")
  )
)

(define-method get_update_policy
  (of-object "GtkRange")
  (c-name "gtk_range_get_update_policy")
  (return-type "GtkUpdateType")
)

(define-method set_adjustment
  (of-object "GtkRange")
  (c-name "gtk_range_set_adjustment")
  (return-type "none")
  (parameters
    '("GtkAdjustment*" "adjustment")
  )
)

(define-method get_adjustment
  (of-object "GtkRange")
  (c-name "gtk_range_get_adjustment")
  (return-type "GtkAdjustment*")
)

(define-method set_inverted
  (of-object "GtkRange")
  (c-name "gtk_range_set_inverted")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_inverted
  (of-object "GtkRange")
  (c-name "gtk_range_get_inverted")
  (return-type "gboolean")
)

(define-method set_increments
  (of-object "GtkRange")
  (c-name "gtk_range_set_increments")
  (return-type "none")
  (parameters
    '("gdouble" "step")
    '("gdouble" "page")
  )
)

(define-method set_range
  (of-object "GtkRange")
  (c-name "gtk_range_set_range")
  (return-type "none")
  (parameters
    '("gdouble" "min")
    '("gdouble" "max")
  )
)

(define-method set_value
  (of-object "GtkRange")
  (c-name "gtk_range_set_value")
  (return-type "none")
  (parameters
    '("gdouble" "value")
  )
)

(define-method get_value
  (of-object "GtkRange")
  (c-name "gtk_range_get_value")
  (return-type "gdouble")
)

(define-function gtk_rc_add_default_file
  (c-name "gtk_rc_add_default_file")
  (return-type "none")
  (parameters
    '("const-gchar*" "filename")
  )
)

(define-function gtk_rc_set_default_files
  (c-name "gtk_rc_set_default_files")
  (return-type "none")
  (parameters
    '("gchar**" "filenames")
  )
)

(define-function gtk_rc_get_default_files
  (c-name "gtk_rc_get_default_files")
  (return-type "gchar**")
)

(define-function gtk_rc_get_style
  (c-name "gtk_rc_get_style")
  (return-type "GtkStyle*")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-function gtk_rc_get_style_by_paths
  (c-name "gtk_rc_get_style_by_paths")
  (return-type "GtkStyle*")
  (parameters
    '("GtkSettings*" "settings")
    '("const-char*" "widget_path")
    '("const-char*" "class_path")
    '("GType" "type")
  )
)

(define-function gtk_rc_reparse_all_for_settings
  (c-name "gtk_rc_reparse_all_for_settings")
  (return-type "gboolean")
  (parameters
    '("GtkSettings*" "settings")
    '("gboolean" "force_load")
  )
)

(define-function gtk_rc_reset_styles
  (c-name "gtk_rc_reset_styles")
  (return-type "none")
  (parameters
    '("GtkSettings*" "settings")
  )
)

(define-function gtk_rc_find_pixmap_in_path
  (c-name "gtk_rc_find_pixmap_in_path")
  (return-type "gchar*")
  (parameters
    '("GtkSettings*" "settings")
    '("GScanner*" "scanner")
    '("const-gchar*" "pixmap_file")
  )
)

(define-function gtk_rc_parse
  (c-name "gtk_rc_parse")
  (return-type "none")
  (parameters
    '("const-gchar*" "filename")
  )
)

(define-function gtk_rc_parse_string
  (c-name "gtk_rc_parse_string")
  (return-type "none")
  (parameters
    '("const-gchar*" "rc_string")
  )
)

(define-function gtk_rc_reparse_all
  (c-name "gtk_rc_reparse_all")
  (return-type "gboolean")
)

(define-function gtk_rc_add_widget_name_style
  (c-name "gtk_rc_add_widget_name_style")
  (return-type "none")
  (parameters
    '("GtkRcStyle*" "rc_style")
    '("const-gchar*" "pattern")
  )
)

(define-function gtk_rc_add_widget_class_style
  (c-name "gtk_rc_add_widget_class_style")
  (return-type "none")
  (parameters
    '("GtkRcStyle*" "rc_style")
    '("const-gchar*" "pattern")
  )
)

(define-function gtk_rc_add_class_style
  (c-name "gtk_rc_add_class_style")
  (return-type "none")
  (parameters
    '("GtkRcStyle*" "rc_style")
    '("const-gchar*" "pattern")
  )
)

(define-function gtk_rc_style_get_type
  (c-name "gtk_rc_style_get_type")
  (return-type "GType")
)

(define-function gtk_rc_style_new
  (c-name "gtk_rc_style_new")
  (is-constructor-of "GtkRcStyle")
  (return-type "GtkRcStyle*")
)

(define-method copy
  (of-object "GtkRcStyle")
  (c-name "gtk_rc_style_copy")
  (return-type "GtkRcStyle*")
)

(define-method ref
  (of-object "GtkRcStyle")
  (c-name "gtk_rc_style_ref")
  (return-type "none")
)

(define-method unref
  (of-object "GtkRcStyle")
  (c-name "gtk_rc_style_unref")
  (return-type "none")
)

(define-function gtk_rc_find_module_in_path
  (c-name "gtk_rc_find_module_in_path")
  (return-type "gchar*")
  (parameters
    '("const-gchar*" "module_file")
  )
)

(define-function gtk_rc_get_theme_dir
  (c-name "gtk_rc_get_theme_dir")
  (return-type "gchar*")
)

(define-function gtk_rc_get_module_dir
  (c-name "gtk_rc_get_module_dir")
  (return-type "gchar*")
)

(define-function gtk_rc_get_im_module_path
  (c-name "gtk_rc_get_im_module_path")
  (return-type "gchar*")
)

(define-function gtk_rc_get_im_module_file
  (c-name "gtk_rc_get_im_module_file")
  (return-type "gchar*")
)

(define-function gtk_rc_scanner_new
  (c-name "gtk_rc_scanner_new")
  (is-constructor-of "GtkRcScanner")
  (return-type "GScanner*")
)

(define-function gtk_rc_parse_color
  (c-name "gtk_rc_parse_color")
  (return-type "guint")
  (parameters
    '("GScanner*" "scanner")
    '("GdkColor*" "color")
  )
)

(define-function gtk_rc_parse_state
  (c-name "gtk_rc_parse_state")
  (return-type "guint")
  (parameters
    '("GScanner*" "scanner")
    '("GtkStateType*" "state")
  )
)

(define-function gtk_rc_parse_priority
  (c-name "gtk_rc_parse_priority")
  (return-type "guint")
  (parameters
    '("GScanner*" "scanner")
    '("GtkPathPriorityType*" "priority")
  )
)

(define-function gtk_ruler_get_type
  (c-name "gtk_ruler_get_type")
  (return-type "GType")
)

(define-method set_metric
  (of-object "GtkRuler")
  (c-name "gtk_ruler_set_metric")
  (return-type "none")
  (parameters
    '("GtkMetricType" "metric")
  )
)

(define-method set_range
  (of-object "GtkRuler")
  (c-name "gtk_ruler_set_range")
  (return-type "none")
  (parameters
    '("gdouble" "lower")
    '("gdouble" "upper")
    '("gdouble" "position")
    '("gdouble" "max_size")
  )
)

(define-method draw_ticks
  (of-object "GtkRuler")
  (c-name "gtk_ruler_draw_ticks")
  (return-type "none")
)

(define-method draw_pos
  (of-object "GtkRuler")
  (c-name "gtk_ruler_draw_pos")
  (return-type "none")
)

(define-method get_metric
  (of-object "GtkRuler")
  (c-name "gtk_ruler_get_metric")
  (return-type "GtkMetricType")
)

(define-method get_range
  (of-object "GtkRuler")
  (c-name "gtk_ruler_get_range")
  (return-type "none")
  (parameters
    '("gdouble*" "lower")
    '("gdouble*" "upper")
    '("gdouble*" "position")
    '("gdouble*" "max_size")
  )
)

(define-function gtk_scale_get_type
  (c-name "gtk_scale_get_type")
  (return-type "GType")
)

(define-method set_digits
  (of-object "GtkScale")
  (c-name "gtk_scale_set_digits")
  (return-type "none")
  (parameters
    '("gint" "digits")
  )
)

(define-method get_digits
  (of-object "GtkScale")
  (c-name "gtk_scale_get_digits")
  (return-type "gint")
)

(define-method set_draw_value
  (of-object "GtkScale")
  (c-name "gtk_scale_set_draw_value")
  (return-type "none")
  (parameters
    '("gboolean" "draw_value")
  )
)

(define-method get_draw_value
  (of-object "GtkScale")
  (c-name "gtk_scale_get_draw_value")
  (return-type "gboolean")
)

(define-method set_value_pos
  (of-object "GtkScale")
  (c-name "gtk_scale_set_value_pos")
  (return-type "none")
  (parameters
    '("GtkPositionType" "pos")
  )
)

(define-method get_value_pos
  (of-object "GtkScale")
  (c-name "gtk_scale_get_value_pos")
  (return-type "GtkPositionType")
)

(define-method get_layout
  (of-object "GtkScale")
  (c-name "gtk_scale_get_layout")
  (return-type "PangoLayout*")
)

(define-method get_layout_offsets
  (of-object "GtkScale")
  (c-name "gtk_scale_get_layout_offsets")
  (return-type "none")
  (parameters
    '("gint*" "x")
    '("gint*" "y")
  )
)

(define-function gtk_separator_menu_item_get_type
  (c-name "gtk_separator_menu_item_get_type")
  (return-type "GType")
)

(define-function gtk_separator_menu_item_new
  (c-name "gtk_separator_menu_item_new")
  (is-constructor-of "GtkSeparatorMenuItem")
  (return-type "GtkWidget*")
)

(define-function gtk_scrolled_window_get_type
  (c-name "gtk_scrolled_window_get_type")
  (return-type "GType")
)

(define-function gtk_scrolled_window_new
  (c-name "gtk_scrolled_window_new")
  (is-constructor-of "GtkScrolledWindow")
  (return-type "GtkWidget*")
  (parameters
    '("GtkAdjustment*" "hadjustment")
    '("GtkAdjustment*" "vadjustment")
  )
)

(define-method set_hadjustment
  (of-object "GtkScrolledWindow")
  (c-name "gtk_scrolled_window_set_hadjustment")
  (return-type "none")
  (parameters
    '("GtkAdjustment*" "hadjustment")
  )
)

(define-method set_vadjustment
  (of-object "GtkScrolledWindow")
  (c-name "gtk_scrolled_window_set_vadjustment")
  (return-type "none")
  (parameters
    '("GtkAdjustment*" "vadjustment")
  )
)

(define-method get_hadjustment
  (of-object "GtkScrolledWindow")
  (c-name "gtk_scrolled_window_get_hadjustment")
  (return-type "GtkAdjustment*")
)

(define-method get_vadjustment
  (of-object "GtkScrolledWindow")
  (c-name "gtk_scrolled_window_get_vadjustment")
  (return-type "GtkAdjustment*")
)

(define-method get_hscrollbar
  (of-object "GtkScrolledWindow")
  (c-name "gtk_scrolled_window_get_hscrollbar")
  (return-type "GtkWidget*")
)

(define-method get_vscrollbar
  (of-object "GtkScrolledWindow")
  (c-name "gtk_scrolled_window_get_vscrollbar")
  (return-type "GtkWidget*")
)

(define-method set_policy
  (of-object "GtkScrolledWindow")
  (c-name "gtk_scrolled_window_set_policy")
  (return-type "none")
  (parameters
    '("GtkPolicyType" "hscrollbar_policy")
    '("GtkPolicyType" "vscrollbar_policy")
  )
)

(define-method get_policy
  (of-object "GtkScrolledWindow")
  (c-name "gtk_scrolled_window_get_policy")
  (return-type "none")
  (parameters
    '("GtkPolicyType*" "hscrollbar_policy")
    '("GtkPolicyType*" "vscrollbar_policy")
  )
)

(define-method set_placement
  (of-object "GtkScrolledWindow")
  (c-name "gtk_scrolled_window_set_placement")
  (return-type "none")
  (parameters
    '("GtkCornerType" "window_placement")
  )
)

(define-method get_placement
  (of-object "GtkScrolledWindow")
  (c-name "gtk_scrolled_window_get_placement")
  (return-type "GtkCornerType")
)

(define-method set_shadow_type
  (of-object "GtkScrolledWindow")
  (c-name "gtk_scrolled_window_set_shadow_type")
  (return-type "none")
  (parameters
    '("GtkShadowType" "type")
  )
)

(define-method get_shadow_type
  (of-object "GtkScrolledWindow")
  (c-name "gtk_scrolled_window_get_shadow_type")
  (return-type "GtkShadowType")
)

(define-method add_with_viewport
  (of-object "GtkScrolledWindow")
  (c-name "gtk_scrolled_window_add_with_viewport")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
  )
)

(define-function gtk_target_list_new
  (c-name "gtk_target_list_new")
  (is-constructor-of "GtkTargetList")
  (return-type "GtkTargetList*")
  (parameters
    '("const-GtkTargetEntry*" "targets")
    '("guint" "ntargets")
  )
)

(define-method ref
  (of-object "GtkTargetList")
  (c-name "gtk_target_list_ref")
  (return-type "none")
)

(define-method unref
  (of-object "GtkTargetList")
  (c-name "gtk_target_list_unref")
  (return-type "none")
)

(define-method add
  (of-object "GtkTargetList")
  (c-name "gtk_target_list_add")
  (return-type "none")
  (parameters
    '("GdkAtom" "target")
    '("guint" "flags")
    '("guint" "info")
  )
)

(define-method add_text_targets
  (of-object "GtkTargetList")
  (c-name "gtk_target_list_add_text_targets")
  (return-type "none")
  (parameters
    '("guint" "info")
  )
)

(define-method add_image_targets
  (of-object "GtkTargetList")
  (c-name "gtk_target_list_add_image_targets")
  (return-type "none")
  (parameters
    '("guint" "info")
    '("gboolean" "writable")
  )
)

(define-method add_uri_targets
  (of-object "GtkTargetList")
  (c-name "gtk_target_list_add_uri_targets")
  (return-type "none")
  (parameters
    '("guint" "info")
  )
)

(define-method add_table
  (of-object "GtkTargetList")
  (c-name "gtk_target_list_add_table")
  (return-type "none")
  (parameters
    '("const-GtkTargetEntry*" "targets")
    '("guint" "ntargets")
  )
)

(define-method remove
  (of-object "GtkTargetList")
  (c-name "gtk_target_list_remove")
  (return-type "none")
  (parameters
    '("GdkAtom" "target")
  )
)

(define-method find
  (of-object "GtkTargetList")
  (c-name "gtk_target_list_find")
  (return-type "gboolean")
  (parameters
    '("GdkAtom" "target")
    '("guint*" "info")
  )
)

(define-function gtk_selection_owner_set
  (c-name "gtk_selection_owner_set")
  (return-type "gboolean")
  (parameters
    '("GtkWidget*" "widget")
    '("GdkAtom" "selection")
    '("guint32" "time_")
  )
)

(define-function gtk_selection_owner_set_for_display
  (c-name "gtk_selection_owner_set_for_display")
  (return-type "gboolean")
  (parameters
    '("GdkDisplay*" "display")
    '("GtkWidget*" "widget")
    '("GdkAtom" "selection")
    '("guint32" "time_")
  )
)

(define-function gtk_selection_add_target
  (c-name "gtk_selection_add_target")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("GdkAtom" "selection")
    '("GdkAtom" "target")
    '("guint" "info")
  )
)

(define-function gtk_selection_add_targets
  (c-name "gtk_selection_add_targets")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("GdkAtom" "selection")
    '("const-GtkTargetEntry*" "targets")
    '("guint" "ntargets")
  )
)

(define-function gtk_selection_clear_targets
  (c-name "gtk_selection_clear_targets")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("GdkAtom" "selection")
  )
)

(define-function gtk_selection_convert
  (c-name "gtk_selection_convert")
  (return-type "gboolean")
  (parameters
    '("GtkWidget*" "widget")
    '("GdkAtom" "selection")
    '("GdkAtom" "target")
    '("guint32" "time_")
  )
)

(define-method set
  (of-object "GtkSelectionData")
  (c-name "gtk_selection_data_set")
  (return-type "none")
  (parameters
    '("GdkAtom" "type")
    '("gint" "format")
    '("const-guchar*" "data")
    '("gint" "length")
  )
)

(define-method set_text
  (of-object "GtkSelectionData")
  (c-name "gtk_selection_data_set_text")
  (return-type "gboolean")
  (parameters
    '("const-gchar*" "str")
    '("gint" "len")
  )
)

(define-method get_text
  (of-object "GtkSelectionData")
  (c-name "gtk_selection_data_get_text")
  (return-type "guchar*")
)

(define-method set_pixbuf
  (of-object "GtkSelectionData")
  (c-name "gtk_selection_data_set_pixbuf")
  (return-type "gboolean")
  (parameters
    '("GdkPixbuf*" "pixbuf")
  )
)

(define-method get_pixbuf
  (of-object "GtkSelectionData")
  (c-name "gtk_selection_data_get_pixbuf")
  (return-type "GdkPixbuf*")
)

(define-method set_uris
  (of-object "GtkSelectionData")
  (c-name "gtk_selection_data_set_uris")
  (return-type "gboolean")
  (parameters
    '("gchar**" "uris")
  )
)

(define-method get_uris
  (of-object "GtkSelectionData")
  (c-name "gtk_selection_data_get_uris")
  (return-type "gchar**")
)

(define-method get_targets
  (of-object "GtkSelectionData")
  (c-name "gtk_selection_data_get_targets")
  (return-type "gboolean")
  (parameters
    '("GdkAtom**" "targets")
    '("gint*" "n_atoms")
  )
)

(define-method targets_include_text
  (of-object "GtkSelectionData")
  (c-name "gtk_selection_data_targets_include_text")
  (return-type "gboolean")
)

(define-method targets_include_image
  (of-object "GtkSelectionData")
  (c-name "gtk_selection_data_targets_include_image")
  (return-type "gboolean")
  (parameters
    '("gboolean" "writable")
  )
)

(define-function gtk_selection_remove_all
  (c-name "gtk_selection_remove_all")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-function gtk_selection_clear
  (c-name "gtk_selection_clear")
  (return-type "gboolean")
  (parameters
    '("GtkWidget*" "widget")
    '("GdkEventSelection*" "event")
  )
)

(define-function gtk_selection_data_get_type
  (c-name "gtk_selection_data_get_type")
  (return-type "GType")
)

(define-method copy
  (of-object "GtkSelectionData")
  (c-name "gtk_selection_data_copy")
  (return-type "GtkSelectionData*")
)

(define-method free
  (of-object "GtkSelectionData")
  (c-name "gtk_selection_data_free")
  (return-type "none")
)

(define-function gtk_separator_get_type
  (c-name "gtk_separator_get_type")
  (return-type "GType")
)

(define-function gtk_separator_tool_item_get_type
  (c-name "gtk_separator_tool_item_get_type")
  (return-type "GType")
)

(define-function gtk_separator_tool_item_new
  (c-name "gtk_separator_tool_item_new")
  (is-constructor-of "GtkSeparatorToolItem")
  (return-type "GtkToolItem*")
)

(define-method get_draw
  (of-object "GtkSeparatorToolItem")
  (c-name "gtk_separator_tool_item_get_draw")
  (return-type "gboolean")
)

(define-method set_draw
  (of-object "GtkSeparatorToolItem")
  (c-name "gtk_separator_tool_item_set_draw")
  (return-type "none")
  (parameters
    '("gboolean" "draw")
  )
)

(define-function gtk_settings_get_type
  (c-name "gtk_settings_get_type")
  (return-type "GType")
)

(define-function gtk_settings_get_default
  (c-name "gtk_settings_get_default")
  (return-type "GtkSettings*")
)

(define-function gtk_settings_get_for_screen
  (c-name "gtk_settings_get_for_screen")
  (return-type "GtkSettings*")
  (parameters
    '("GdkScreen*" "screen")
  )
)

(define-function gtk_settings_install_property
  (c-name "gtk_settings_install_property")
  (return-type "none")
  (parameters
    '("GParamSpec*" "pspec")
  )
)

(define-function gtk_settings_install_property_parser
  (c-name "gtk_settings_install_property_parser")
  (return-type "none")
  (parameters
    '("GParamSpec*" "pspec")
    '("GtkRcPropertyParser" "parser")
  )
)

(define-function gtk_rc_property_parse_color
  (c-name "gtk_rc_property_parse_color")
  (return-type "gboolean")
  (parameters
    '("const-GParamSpec*" "pspec")
    '("const-GString*" "gstring")
    '("GValue*" "property_value")
  )
)

(define-function gtk_rc_property_parse_enum
  (c-name "gtk_rc_property_parse_enum")
  (return-type "gboolean")
  (parameters
    '("const-GParamSpec*" "pspec")
    '("const-GString*" "gstring")
    '("GValue*" "property_value")
  )
)

(define-function gtk_rc_property_parse_flags
  (c-name "gtk_rc_property_parse_flags")
  (return-type "gboolean")
  (parameters
    '("const-GParamSpec*" "pspec")
    '("const-GString*" "gstring")
    '("GValue*" "property_value")
  )
)

(define-function gtk_rc_property_parse_requisition
  (c-name "gtk_rc_property_parse_requisition")
  (return-type "gboolean")
  (parameters
    '("const-GParamSpec*" "pspec")
    '("const-GString*" "gstring")
    '("GValue*" "property_value")
  )
)

(define-function gtk_rc_property_parse_border
  (c-name "gtk_rc_property_parse_border")
  (return-type "gboolean")
  (parameters
    '("const-GParamSpec*" "pspec")
    '("const-GString*" "gstring")
    '("GValue*" "property_value")
  )
)

(define-method set_property_value
  (of-object "GtkSettings")
  (c-name "gtk_settings_set_property_value")
  (return-type "none")
  (parameters
    '("const-gchar*" "name")
    '("const-GtkSettingsValue*" "svalue")
  )
)

(define-method set_string_property
  (of-object "GtkSettings")
  (c-name "gtk_settings_set_string_property")
  (return-type "none")
  (parameters
    '("const-gchar*" "name")
    '("const-gchar*" "v_string")
    '("const-gchar*" "origin")
  )
)

(define-method set_long_property
  (of-object "GtkSettings")
  (c-name "gtk_settings_set_long_property")
  (return-type "none")
  (parameters
    '("const-gchar*" "name")
    '("glong" "v_long")
    '("const-gchar*" "origin")
  )
)

(define-method set_double_property
  (of-object "GtkSettings")
  (c-name "gtk_settings_set_double_property")
  (return-type "none")
  (parameters
    '("const-gchar*" "name")
    '("gdouble" "v_double")
    '("const-gchar*" "origin")
  )
)

(define-function gtk_signal_newv
  (c-name "gtk_signal_newv")
  (return-type "guint")
  (parameters
    '("const-gchar*" "name")
    '("GtkSignalRunType" "signal_flags")
    '("GtkType" "object_type")
    '("guint" "function_offset")
    '("GtkSignalMarshaller" "marshaller")
    '("GtkType" "return_val")
    '("guint" "n_args")
    '("GtkType*" "args")
  )
)

(define-function gtk_signal_new
  (c-name "gtk_signal_new")
  (return-type "guint")
  (parameters
    '("const-gchar*" "name")
    '("GtkSignalRunType" "signal_flags")
    '("GtkType" "object_type")
    '("guint" "function_offset")
    '("GtkSignalMarshaller" "marshaller")
    '("GtkType" "return_val")
    '("guint" "n_args")
  )
  (varargs #t)
)

(define-function gtk_signal_emit_stop_by_name
  (c-name "gtk_signal_emit_stop_by_name")
  (return-type "none")
  (parameters
    '("GtkObject*" "object")
    '("const-gchar*" "name")
  )
)

(define-function gtk_signal_connect_object_while_alive
  (c-name "gtk_signal_connect_object_while_alive")
  (return-type "none")
  (parameters
    '("GtkObject*" "object")
    '("const-gchar*" "name")
    '("GtkSignalFunc" "func")
    '("GtkObject*" "alive_object")
  )
)

(define-function gtk_signal_connect_while_alive
  (c-name "gtk_signal_connect_while_alive")
  (return-type "none")
  (parameters
    '("GtkObject*" "object")
    '("const-gchar*" "name")
    '("GtkSignalFunc" "func")
    '("gpointer" "func_data")
    '("GtkObject*" "alive_object")
  )
)

(define-function gtk_signal_connect_full
  (c-name "gtk_signal_connect_full")
  (return-type "gulong")
  (parameters
    '("GtkObject*" "object")
    '("const-gchar*" "name")
    '("GtkSignalFunc" "func")
    '("GtkCallbackMarshal" "unsupported")
    '("gpointer" "data")
    '("GtkDestroyNotify" "destroy_func")
    '("gint" "object_signal")
    '("gint" "after")
  )
)

(define-function gtk_signal_emitv
  (c-name "gtk_signal_emitv")
  (return-type "none")
  (parameters
    '("GtkObject*" "object")
    '("guint" "signal_id")
    '("GtkArg*" "args")
  )
)

(define-function gtk_signal_emit
  (c-name "gtk_signal_emit")
  (return-type "none")
  (parameters
    '("GtkObject*" "object")
    '("guint" "signal_id")
  )
  (varargs #t)
)

(define-function gtk_signal_emit_by_name
  (c-name "gtk_signal_emit_by_name")
  (return-type "none")
  (parameters
    '("GtkObject*" "object")
    '("const-gchar*" "name")
  )
  (varargs #t)
)

(define-function gtk_signal_emitv_by_name
  (c-name "gtk_signal_emitv_by_name")
  (return-type "none")
  (parameters
    '("GtkObject*" "object")
    '("const-gchar*" "name")
    '("GtkArg*" "args")
  )
)

(define-function gtk_signal_compat_matched
  (c-name "gtk_signal_compat_matched")
  (return-type "none")
  (parameters
    '("GtkObject*" "object")
    '("GtkSignalFunc" "func")
    '("gpointer" "data")
    '("GSignalMatchType" "match")
    '("guint" "action")
  )
)

(define-function gtk_size_group_get_type
  (c-name "gtk_size_group_get_type")
  (return-type "GType")
)

(define-function gtk_size_group_new
  (c-name "gtk_size_group_new")
  (is-constructor-of "GtkSizeGroup")
  (return-type "GtkSizeGroup*")
  (parameters
    '("GtkSizeGroupMode" "mode")
  )
)

(define-method set_mode
  (of-object "GtkSizeGroup")
  (c-name "gtk_size_group_set_mode")
  (return-type "none")
  (parameters
    '("GtkSizeGroupMode" "mode")
  )
)

(define-method get_mode
  (of-object "GtkSizeGroup")
  (c-name "gtk_size_group_get_mode")
  (return-type "GtkSizeGroupMode")
)

(define-method set_ignore_hidden
  (of-object "GtkSizeGroup")
  (c-name "gtk_size_group_set_ignore_hidden")
  (return-type "none")
  (parameters
    '("gboolean" "ignore_hidden")
  )
)

(define-method get_ignore_hidden
  (of-object "GtkSizeGroup")
  (c-name "gtk_size_group_get_ignore_hidden")
  (return-type "gboolean")
)

(define-method add_widget
  (of-object "GtkSizeGroup")
  (c-name "gtk_size_group_add_widget")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-method remove_widget
  (of-object "GtkSizeGroup")
  (c-name "gtk_size_group_remove_widget")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-function gtk_socket_get_type
  (c-name "gtk_socket_get_type")
  (return-type "GType")
)

(define-function gtk_socket_new
  (c-name "gtk_socket_new")
  (is-constructor-of "GtkSocket")
  (return-type "GtkWidget*")
)

(define-method add_id
  (of-object "GtkSocket")
  (c-name "gtk_socket_add_id")
  (return-type "none")
  (parameters
    '("GdkNativeWindow" "window_id")
  )
)

(define-method get_id
  (of-object "GtkSocket")
  (c-name "gtk_socket_get_id")
  (return-type "GdkNativeWindow")
)

(define-method steal
  (of-object "GtkSocket")
  (c-name "gtk_socket_steal")
  (return-type "none")
  (parameters
    '("GdkNativeWindow" "wid")
  )
)

(define-function gtk_spin_button_get_type
  (c-name "gtk_spin_button_get_type")
  (return-type "GType")
)

(define-method configure
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_configure")
  (return-type "none")
  (parameters
    '("GtkAdjustment*" "adjustment")
    '("gdouble" "climb_rate")
    '("guint" "digits")
  )
)

(define-function gtk_spin_button_new
  (c-name "gtk_spin_button_new")
  (is-constructor-of "GtkSpinButton")
  (return-type "GtkWidget*")
  (parameters
    '("GtkAdjustment*" "adjustment")
    '("gdouble" "climb_rate")
    '("guint" "digits")
  )
)

(define-function gtk_spin_button_new_with_range
  (c-name "gtk_spin_button_new_with_range")
  (return-type "GtkWidget*")
  (parameters
    '("gdouble" "min")
    '("gdouble" "max")
    '("gdouble" "step")
  )
)

(define-method set_adjustment
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_set_adjustment")
  (return-type "none")
  (parameters
    '("GtkAdjustment*" "adjustment")
  )
)

(define-method get_adjustment
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_get_adjustment")
  (return-type "GtkAdjustment*")
)

(define-method set_digits
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_set_digits")
  (return-type "none")
  (parameters
    '("guint" "digits")
  )
)

(define-method get_digits
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_get_digits")
  (return-type "guint")
)

(define-method set_increments
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_set_increments")
  (return-type "none")
  (parameters
    '("gdouble" "step")
    '("gdouble" "page")
  )
)

(define-method get_increments
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_get_increments")
  (return-type "none")
  (parameters
    '("gdouble*" "step")
    '("gdouble*" "page")
  )
)

(define-method set_range
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_set_range")
  (return-type "none")
  (parameters
    '("gdouble" "min")
    '("gdouble" "max")
  )
)

(define-method get_range
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_get_range")
  (return-type "none")
  (parameters
    '("gdouble*" "min")
    '("gdouble*" "max")
  )
)

(define-method get_value
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_get_value")
  (return-type "gdouble")
)

(define-method get_value_as_int
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_get_value_as_int")
  (return-type "gint")
)

(define-method set_value
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_set_value")
  (return-type "none")
  (parameters
    '("gdouble" "value")
  )
)

(define-method set_update_policy
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_set_update_policy")
  (return-type "none")
  (parameters
    '("GtkSpinButtonUpdatePolicy" "policy")
  )
)

(define-method get_update_policy
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_get_update_policy")
  (return-type "GtkSpinButtonUpdatePolicy")
)

(define-method set_numeric
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_set_numeric")
  (return-type "none")
  (parameters
    '("gboolean" "numeric")
  )
)

(define-method get_numeric
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_get_numeric")
  (return-type "gboolean")
)

(define-method spin
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_spin")
  (return-type "none")
  (parameters
    '("GtkSpinType" "direction")
    '("gdouble" "increment")
  )
)

(define-method set_wrap
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_set_wrap")
  (return-type "none")
  (parameters
    '("gboolean" "wrap")
  )
)

(define-method get_wrap
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_get_wrap")
  (return-type "gboolean")
)

(define-method set_snap_to_ticks
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_set_snap_to_ticks")
  (return-type "none")
  (parameters
    '("gboolean" "snap_to_ticks")
  )
)

(define-method get_snap_to_ticks
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_get_snap_to_ticks")
  (return-type "gboolean")
)

(define-method update
  (of-object "GtkSpinButton")
  (c-name "gtk_spin_button_update")
  (return-type "none")
)

(define-function gtk_statusbar_get_type
  (c-name "gtk_statusbar_get_type")
  (return-type "GType")
)

(define-function gtk_statusbar_new
  (c-name "gtk_statusbar_new")
  (is-constructor-of "GtkStatusbar")
  (return-type "GtkWidget*")
)

(define-method get_context_id
  (of-object "GtkStatusbar")
  (c-name "gtk_statusbar_get_context_id")
  (return-type "guint")
  (parameters
    '("const-gchar*" "context_description")
  )
)

(define-method push
  (of-object "GtkStatusbar")
  (c-name "gtk_statusbar_push")
  (return-type "guint")
  (parameters
    '("guint" "context_id")
    '("const-gchar*" "text")
  )
)

(define-method pop
  (of-object "GtkStatusbar")
  (c-name "gtk_statusbar_pop")
  (return-type "none")
  (parameters
    '("guint" "context_id")
  )
)

(define-method remove
  (of-object "GtkStatusbar")
  (c-name "gtk_statusbar_remove")
  (return-type "none")
  (parameters
    '("guint" "context_id")
    '("guint" "message_id")
  )
)

(define-method set_has_resize_grip
  (of-object "GtkStatusbar")
  (c-name "gtk_statusbar_set_has_resize_grip")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_has_resize_grip
  (of-object "GtkStatusbar")
  (c-name "gtk_statusbar_get_has_resize_grip")
  (return-type "gboolean")
)

(define-function gtk_stock_add
  (c-name "gtk_stock_add")
  (return-type "none")
  (parameters
    '("const-GtkStockItem*" "items")
    '("guint" "n_items")
  )
)

(define-function gtk_stock_add_static
  (c-name "gtk_stock_add_static")
  (return-type "none")
  (parameters
    '("const-GtkStockItem*" "items")
    '("guint" "n_items")
  )
)

(define-function gtk_stock_lookup
  (c-name "gtk_stock_lookup")
  (return-type "gboolean")
  (parameters
    '("const-gchar*" "stock_id")
    '("GtkStockItem*" "item")
  )
)

(define-function gtk_stock_list_ids
  (c-name "gtk_stock_list_ids")
  (return-type "GSList*")
)

(define-method copy
  (of-object "GtkStockItem")
  (c-name "gtk_stock_item_copy")
  (return-type "GtkStockItem*")
)

(define-method free
  (of-object "GtkStockItem")
  (c-name "gtk_stock_item_free")
  (return-type "none")
)

(define-function gtk_stock_set_translate_func
  (c-name "gtk_stock_set_translate_func")
  (return-type "none")
  (parameters
    '("const-gchar*" "domain")
    '("GtkTranslateFunc" "func")
    '("gpointer" "data")
    '("GtkDestroyNotify" "notify")
  )
)

(define-function gtk_style_get_type
  (c-name "gtk_style_get_type")
  (return-type "GType")
)

(define-function gtk_style_new
  (c-name "gtk_style_new")
  (is-constructor-of "GtkStyle")
  (return-type "GtkStyle*")
)

(define-method copy
  (of-object "GtkStyle")
  (c-name "gtk_style_copy")
  (return-type "GtkStyle*")
)

(define-method attach
  (of-object "GtkStyle")
  (c-name "gtk_style_attach")
  (return-type "GtkStyle*")
  (parameters
    '("GdkWindow*" "window")
  )
)

(define-method detach
  (of-object "GtkStyle")
  (c-name "gtk_style_detach")
  (return-type "none")
)

(define-method ref
  (of-object "GtkStyle")
  (c-name "gtk_style_ref")
  (return-type "GtkStyle*")
)

(define-method unref
  (of-object "GtkStyle")
  (c-name "gtk_style_unref")
  (return-type "none")
)

(define-method get_font
  (of-object "GtkStyle")
  (c-name "gtk_style_get_font")
  (return-type "GdkFont*")
)

(define-method set_font
  (of-object "GtkStyle")
  (c-name "gtk_style_set_font")
  (return-type "none")
  (parameters
    '("GdkFont*" "font")
  )
)

(define-method set_background
  (of-object "GtkStyle")
  (c-name "gtk_style_set_background")
  (return-type "none")
  (parameters
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
  )
)

(define-method apply_default_background
  (of-object "GtkStyle")
  (c-name "gtk_style_apply_default_background")
  (return-type "none")
  (parameters
    '("GdkWindow*" "window")
    '("gboolean" "set_bg")
    '("GtkStateType" "state_type")
    '("GdkRectangle*" "area")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-method lookup_icon_set
  (of-object "GtkStyle")
  (c-name "gtk_style_lookup_icon_set")
  (return-type "GtkIconSet*")
  (parameters
    '("const-gchar*" "stock_id")
  )
)

(define-method render_icon
  (of-object "GtkStyle")
  (c-name "gtk_style_render_icon")
  (return-type "GdkPixbuf*")
  (parameters
    '("const-GtkIconSource*" "source")
    '("GtkTextDirection" "direction")
    '("GtkStateType" "state")
    '("GtkIconSize" "size")
    '("GtkWidget*" "widget")
    '("const-gchar*" "detail")
  )
)

(define-function gtk_draw_hline
  (c-name "gtk_draw_hline")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("gint" "x1")
    '("gint" "x2")
    '("gint" "y")
  )
)

(define-function gtk_draw_vline
  (c-name "gtk_draw_vline")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("gint" "y1_")
    '("gint" "y2_")
    '("gint" "x")
  )
)

(define-function gtk_draw_shadow
  (c-name "gtk_draw_shadow")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_draw_polygon
  (c-name "gtk_draw_polygon")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("GdkPoint*" "points")
    '("gint" "npoints")
    '("gboolean" "fill")
  )
)

(define-function gtk_draw_arrow
  (c-name "gtk_draw_arrow")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("GtkArrowType" "arrow_type")
    '("gboolean" "fill")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_draw_diamond
  (c-name "gtk_draw_diamond")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_draw_box
  (c-name "gtk_draw_box")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_draw_flat_box
  (c-name "gtk_draw_flat_box")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_draw_check
  (c-name "gtk_draw_check")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_draw_option
  (c-name "gtk_draw_option")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_draw_tab
  (c-name "gtk_draw_tab")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_draw_shadow_gap
  (c-name "gtk_draw_shadow_gap")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
    '("GtkPositionType" "gap_side")
    '("gint" "gap_x")
    '("gint" "gap_width")
  )
)

(define-function gtk_draw_box_gap
  (c-name "gtk_draw_box_gap")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
    '("GtkPositionType" "gap_side")
    '("gint" "gap_x")
    '("gint" "gap_width")
  )
)

(define-function gtk_draw_extension
  (c-name "gtk_draw_extension")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
    '("GtkPositionType" "gap_side")
  )
)

(define-function gtk_draw_focus
  (c-name "gtk_draw_focus")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_draw_slider
  (c-name "gtk_draw_slider")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
    '("GtkOrientation" "orientation")
  )
)

(define-function gtk_draw_handle
  (c-name "gtk_draw_handle")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
    '("GtkOrientation" "orientation")
  )
)

(define-function gtk_draw_expander
  (c-name "gtk_draw_expander")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("gint" "x")
    '("gint" "y")
    '("GtkExpanderStyle" "expander_style")
  )
)

(define-function gtk_draw_layout
  (c-name "gtk_draw_layout")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("gboolean" "use_text")
    '("gint" "x")
    '("gint" "y")
    '("PangoLayout*" "layout")
  )
)

(define-function gtk_draw_resize_grip
  (c-name "gtk_draw_resize_grip")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GdkWindowEdge" "edge")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_paint_hline
  (c-name "gtk_paint_hline")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GdkRectangle*" "area")
    '("GtkWidget*" "widget")
    '("const-gchar*" "detail")
    '("gint" "x1")
    '("gint" "x2")
    '("gint" "y")
  )
)

(define-function gtk_paint_vline
  (c-name "gtk_paint_vline")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GdkRectangle*" "area")
    '("GtkWidget*" "widget")
    '("const-gchar*" "detail")
    '("gint" "y1_")
    '("gint" "y2_")
    '("gint" "x")
  )
)

(define-function gtk_paint_shadow
  (c-name "gtk_paint_shadow")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("GdkRectangle*" "area")
    '("GtkWidget*" "widget")
    '("const-gchar*" "detail")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_paint_polygon
  (c-name "gtk_paint_polygon")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("GdkRectangle*" "area")
    '("GtkWidget*" "widget")
    '("const-gchar*" "detail")
    '("GdkPoint*" "points")
    '("gint" "npoints")
    '("gboolean" "fill")
  )
)

(define-function gtk_paint_arrow
  (c-name "gtk_paint_arrow")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("GdkRectangle*" "area")
    '("GtkWidget*" "widget")
    '("const-gchar*" "detail")
    '("GtkArrowType" "arrow_type")
    '("gboolean" "fill")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_paint_diamond
  (c-name "gtk_paint_diamond")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("GdkRectangle*" "area")
    '("GtkWidget*" "widget")
    '("const-gchar*" "detail")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_paint_box
  (c-name "gtk_paint_box")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("GdkRectangle*" "area")
    '("GtkWidget*" "widget")
    '("const-gchar*" "detail")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_paint_flat_box
  (c-name "gtk_paint_flat_box")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("GdkRectangle*" "area")
    '("GtkWidget*" "widget")
    '("const-gchar*" "detail")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_paint_check
  (c-name "gtk_paint_check")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("GdkRectangle*" "area")
    '("GtkWidget*" "widget")
    '("const-gchar*" "detail")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_paint_option
  (c-name "gtk_paint_option")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("GdkRectangle*" "area")
    '("GtkWidget*" "widget")
    '("const-gchar*" "detail")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_paint_tab
  (c-name "gtk_paint_tab")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("GdkRectangle*" "area")
    '("GtkWidget*" "widget")
    '("const-gchar*" "detail")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_paint_shadow_gap
  (c-name "gtk_paint_shadow_gap")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("GdkRectangle*" "area")
    '("GtkWidget*" "widget")
    '("gchar*" "detail")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
    '("GtkPositionType" "gap_side")
    '("gint" "gap_x")
    '("gint" "gap_width")
  )
)

(define-function gtk_paint_box_gap
  (c-name "gtk_paint_box_gap")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("GdkRectangle*" "area")
    '("GtkWidget*" "widget")
    '("gchar*" "detail")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
    '("GtkPositionType" "gap_side")
    '("gint" "gap_x")
    '("gint" "gap_width")
  )
)

(define-function gtk_paint_extension
  (c-name "gtk_paint_extension")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("GdkRectangle*" "area")
    '("GtkWidget*" "widget")
    '("gchar*" "detail")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
    '("GtkPositionType" "gap_side")
  )
)

(define-function gtk_paint_focus
  (c-name "gtk_paint_focus")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GdkRectangle*" "area")
    '("GtkWidget*" "widget")
    '("const-gchar*" "detail")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_paint_slider
  (c-name "gtk_paint_slider")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("GdkRectangle*" "area")
    '("GtkWidget*" "widget")
    '("const-gchar*" "detail")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
    '("GtkOrientation" "orientation")
  )
)

(define-function gtk_paint_handle
  (c-name "gtk_paint_handle")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GtkShadowType" "shadow_type")
    '("GdkRectangle*" "area")
    '("GtkWidget*" "widget")
    '("const-gchar*" "detail")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
    '("GtkOrientation" "orientation")
  )
)

(define-function gtk_paint_expander
  (c-name "gtk_paint_expander")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GdkRectangle*" "area")
    '("GtkWidget*" "widget")
    '("const-gchar*" "detail")
    '("gint" "x")
    '("gint" "y")
    '("GtkExpanderStyle" "expander_style")
  )
)

(define-function gtk_paint_layout
  (c-name "gtk_paint_layout")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("gboolean" "use_text")
    '("GdkRectangle*" "area")
    '("GtkWidget*" "widget")
    '("const-gchar*" "detail")
    '("gint" "x")
    '("gint" "y")
    '("PangoLayout*" "layout")
  )
)

(define-function gtk_paint_resize_grip
  (c-name "gtk_paint_resize_grip")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GdkRectangle*" "area")
    '("GtkWidget*" "widget")
    '("const-gchar*" "detail")
    '("GdkWindowEdge" "edge")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-function gtk_border_get_type
  (c-name "gtk_border_get_type")
  (return-type "GType")
)

(define-method copy
  (of-object "GtkBorder")
  (c-name "gtk_border_copy")
  (return-type "GtkBorder*")
)

(define-method free
  (of-object "GtkBorder")
  (c-name "gtk_border_free")
  (return-type "none")
)

(define-function gtk_draw_string
  (c-name "gtk_draw_string")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("gint" "x")
    '("gint" "y")
    '("const-gchar*" "string")
  )
)

(define-function gtk_paint_string
  (c-name "gtk_paint_string")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
    '("GdkWindow*" "window")
    '("GtkStateType" "state_type")
    '("GdkRectangle*" "area")
    '("GtkWidget*" "widget")
    '("const-gchar*" "detail")
    '("gint" "x")
    '("gint" "y")
    '("const-gchar*" "string")
  )
)

(define-function gtk_draw_insertion_cursor
  (c-name "gtk_draw_insertion_cursor")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("GdkDrawable*" "drawable")
    '("GdkRectangle*" "area")
    '("GdkRectangle*" "location")
    '("gboolean" "is_primary")
    '("GtkTextDirection" "direction")
    '("gboolean" "draw_arrow")
  )
)

(define-function gtk_table_get_type
  (c-name "gtk_table_get_type")
  (return-type "GType")
)

(define-function gtk_table_new
  (c-name "gtk_table_new")
  (is-constructor-of "GtkTable")
  (return-type "GtkWidget*")
  (parameters
    '("guint" "rows")
    '("guint" "columns")
    '("gboolean" "homogeneous")
  )
)

(define-method resize
  (of-object "GtkTable")
  (c-name "gtk_table_resize")
  (return-type "none")
  (parameters
    '("guint" "rows")
    '("guint" "columns")
  )
)

(define-method attach
  (of-object "GtkTable")
  (c-name "gtk_table_attach")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("guint" "left_attach")
    '("guint" "right_attach")
    '("guint" "top_attach")
    '("guint" "bottom_attach")
    '("GtkAttachOptions" "xoptions")
    '("GtkAttachOptions" "yoptions")
    '("guint" "xpadding")
    '("guint" "ypadding")
  )
)

(define-method attach_defaults
  (of-object "GtkTable")
  (c-name "gtk_table_attach_defaults")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("guint" "left_attach")
    '("guint" "right_attach")
    '("guint" "top_attach")
    '("guint" "bottom_attach")
  )
)

(define-method set_row_spacing
  (of-object "GtkTable")
  (c-name "gtk_table_set_row_spacing")
  (return-type "none")
  (parameters
    '("guint" "row")
    '("guint" "spacing")
  )
)

(define-method get_row_spacing
  (of-object "GtkTable")
  (c-name "gtk_table_get_row_spacing")
  (return-type "guint")
  (parameters
    '("guint" "row")
  )
)

(define-method set_col_spacing
  (of-object "GtkTable")
  (c-name "gtk_table_set_col_spacing")
  (return-type "none")
  (parameters
    '("guint" "column")
    '("guint" "spacing")
  )
)

(define-method get_col_spacing
  (of-object "GtkTable")
  (c-name "gtk_table_get_col_spacing")
  (return-type "guint")
  (parameters
    '("guint" "column")
  )
)

(define-method set_row_spacings
  (of-object "GtkTable")
  (c-name "gtk_table_set_row_spacings")
  (return-type "none")
  (parameters
    '("guint" "spacing")
  )
)

(define-method get_default_row_spacing
  (of-object "GtkTable")
  (c-name "gtk_table_get_default_row_spacing")
  (return-type "guint")
)

(define-method set_col_spacings
  (of-object "GtkTable")
  (c-name "gtk_table_set_col_spacings")
  (return-type "none")
  (parameters
    '("guint" "spacing")
  )
)

(define-method get_default_col_spacing
  (of-object "GtkTable")
  (c-name "gtk_table_get_default_col_spacing")
  (return-type "guint")
)

(define-method set_homogeneous
  (of-object "GtkTable")
  (c-name "gtk_table_set_homogeneous")
  (return-type "none")
  (parameters
    '("gboolean" "homogeneous")
  )
)

(define-method get_homogeneous
  (of-object "GtkTable")
  (c-name "gtk_table_get_homogeneous")
  (return-type "gboolean")
)

(define-function gtk_tearoff_menu_item_get_type
  (c-name "gtk_tearoff_menu_item_get_type")
  (return-type "GType")
)

(define-function gtk_tearoff_menu_item_new
  (c-name "gtk_tearoff_menu_item_new")
  (is-constructor-of "GtkTearoffMenuItem")
  (return-type "GtkWidget*")
)

(define-function gtk_text_get_type
  (c-name "gtk_text_get_type")
  (return-type "GtkType")
)

(define-function gtk_text_new
  (c-name "gtk_text_new")
  (is-constructor-of "GtkText")
  (return-type "GtkWidget*")
  (parameters
    '("GtkAdjustment*" "hadj")
    '("GtkAdjustment*" "vadj")
  )
)

(define-method set_editable
  (of-object "GtkText")
  (c-name "gtk_text_set_editable")
  (return-type "none")
  (parameters
    '("gboolean" "editable")
  )
)

(define-method set_word_wrap
  (of-object "GtkText")
  (c-name "gtk_text_set_word_wrap")
  (return-type "none")
  (parameters
    '("gboolean" "word_wrap")
  )
)

(define-method set_line_wrap
  (of-object "GtkText")
  (c-name "gtk_text_set_line_wrap")
  (return-type "none")
  (parameters
    '("gboolean" "line_wrap")
  )
)

(define-method set_adjustments
  (of-object "GtkText")
  (c-name "gtk_text_set_adjustments")
  (return-type "none")
  (parameters
    '("GtkAdjustment*" "hadj")
    '("GtkAdjustment*" "vadj")
  )
)

(define-method set_point
  (of-object "GtkText")
  (c-name "gtk_text_set_point")
  (return-type "none")
  (parameters
    '("guint" "index")
  )
)

(define-method get_point
  (of-object "GtkText")
  (c-name "gtk_text_get_point")
  (return-type "guint")
)

(define-method get_length
  (of-object "GtkText")
  (c-name "gtk_text_get_length")
  (return-type "guint")
)

(define-method freeze
  (of-object "GtkText")
  (c-name "gtk_text_freeze")
  (return-type "none")
)

(define-method thaw
  (of-object "GtkText")
  (c-name "gtk_text_thaw")
  (return-type "none")
)

(define-method insert
  (of-object "GtkText")
  (c-name "gtk_text_insert")
  (return-type "none")
  (parameters
    '("GdkFont*" "font")
    '("const-GdkColor*" "fore")
    '("const-GdkColor*" "back")
    '("const-char*" "chars")
    '("gint" "length")
  )
)

(define-method backward_delete
  (of-object "GtkText")
  (c-name "gtk_text_backward_delete")
  (return-type "gboolean")
  (parameters
    '("guint" "nchars")
  )
)

(define-method forward_delete
  (of-object "GtkText")
  (c-name "gtk_text_forward_delete")
  (return-type "gboolean")
  (parameters
    '("guint" "nchars")
  )
)

(define-function gtk_text_buffer_get_type
  (c-name "gtk_text_buffer_get_type")
  (return-type "GType")
)

(define-function gtk_text_buffer_new
  (c-name "gtk_text_buffer_new")
  (is-constructor-of "GtkTextBuffer")
  (return-type "GtkTextBuffer*")
  (parameters
    '("GtkTextTagTable*" "table")
  )
)

(define-method get_line_count
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_get_line_count")
  (return-type "gint")
)

(define-method get_char_count
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_get_char_count")
  (return-type "gint")
)

(define-method get_tag_table
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_get_tag_table")
  (return-type "GtkTextTagTable*")
)

(define-method set_text
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_set_text")
  (return-type "none")
  (parameters
    '("const-gchar*" "text")
    '("gint" "len")
  )
)

(define-method insert
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_insert")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "iter")
    '("const-gchar*" "text")
    '("gint" "len")
  )
)

(define-method insert_at_cursor
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_insert_at_cursor")
  (return-type "none")
  (parameters
    '("const-gchar*" "text")
    '("gint" "len")
  )
)

(define-method insert_interactive
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_insert_interactive")
  (return-type "gboolean")
  (parameters
    '("GtkTextIter*" "iter")
    '("const-gchar*" "text")
    '("gint" "len")
    '("gboolean" "default_editable")
  )
)

(define-method insert_interactive_at_cursor
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_insert_interactive_at_cursor")
  (return-type "gboolean")
  (parameters
    '("const-gchar*" "text")
    '("gint" "len")
    '("gboolean" "default_editable")
  )
)

(define-method insert_range
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_insert_range")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "iter")
    '("const-GtkTextIter*" "start")
    '("const-GtkTextIter*" "end")
  )
)

(define-method insert_range_interactive
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_insert_range_interactive")
  (return-type "gboolean")
  (parameters
    '("GtkTextIter*" "iter")
    '("const-GtkTextIter*" "start")
    '("const-GtkTextIter*" "end")
    '("gboolean" "default_editable")
  )
)

(define-method insert_with_tags
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_insert_with_tags")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "iter")
    '("const-gchar*" "text")
    '("gint" "len")
    '("GtkTextTag*" "first_tag")
  )
  (varargs #t)
)

(define-method insert_with_tags_by_name
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_insert_with_tags_by_name")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "iter")
    '("const-gchar*" "text")
    '("gint" "len")
    '("const-gchar*" "first_tag_name")
  )
  (varargs #t)
)

(define-method delete
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_delete")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "start")
    '("GtkTextIter*" "end")
  )
)

(define-method delete_interactive
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_delete_interactive")
  (return-type "gboolean")
  (parameters
    '("GtkTextIter*" "start_iter")
    '("GtkTextIter*" "end_iter")
    '("gboolean" "default_editable")
  )
)

(define-method backspace
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_backspace")
  (return-type "gboolean")
  (parameters
    '("GtkTextIter*" "iter")
    '("gboolean" "interactive")
    '("gboolean" "default_editable")
  )
)

(define-method get_text
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_get_text")
  (return-type "gchar*")
  (parameters
    '("const-GtkTextIter*" "start")
    '("const-GtkTextIter*" "end")
    '("gboolean" "include_hidden_chars")
  )
)

(define-method get_slice
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_get_slice")
  (return-type "gchar*")
  (parameters
    '("const-GtkTextIter*" "start")
    '("const-GtkTextIter*" "end")
    '("gboolean" "include_hidden_chars")
  )
)

(define-method insert_pixbuf
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_insert_pixbuf")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "iter")
    '("GdkPixbuf*" "pixbuf")
  )
)

(define-method insert_child_anchor
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_insert_child_anchor")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "iter")
    '("GtkTextChildAnchor*" "anchor")
  )
)

(define-method create_child_anchor
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_create_child_anchor")
  (return-type "GtkTextChildAnchor*")
  (parameters
    '("GtkTextIter*" "iter")
  )
)

(define-method create_mark
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_create_mark")
  (return-type "GtkTextMark*")
  (parameters
    '("const-gchar*" "mark_name")
    '("const-GtkTextIter*" "where")
    '("gboolean" "left_gravity")
  )
)

(define-method move_mark
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_move_mark")
  (return-type "none")
  (parameters
    '("GtkTextMark*" "mark")
    '("const-GtkTextIter*" "where")
  )
)

(define-method delete_mark
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_delete_mark")
  (return-type "none")
  (parameters
    '("GtkTextMark*" "mark")
  )
)

(define-method get_mark
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_get_mark")
  (return-type "GtkTextMark*")
  (parameters
    '("const-gchar*" "name")
  )
)

(define-method move_mark_by_name
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_move_mark_by_name")
  (return-type "none")
  (parameters
    '("const-gchar*" "name")
    '("const-GtkTextIter*" "where")
  )
)

(define-method delete_mark_by_name
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_delete_mark_by_name")
  (return-type "none")
  (parameters
    '("const-gchar*" "name")
  )
)

(define-method get_insert
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_get_insert")
  (return-type "GtkTextMark*")
)

(define-method get_selection_bound
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_get_selection_bound")
  (return-type "GtkTextMark*")
)

(define-method place_cursor
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_place_cursor")
  (return-type "none")
  (parameters
    '("const-GtkTextIter*" "where")
  )
)

(define-method select_range
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_select_range")
  (return-type "none")
  (parameters
    '("const-GtkTextIter*" "ins")
    '("const-GtkTextIter*" "bound")
  )
)

(define-method apply_tag
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_apply_tag")
  (return-type "none")
  (parameters
    '("GtkTextTag*" "tag")
    '("const-GtkTextIter*" "start")
    '("const-GtkTextIter*" "end")
  )
)

(define-method remove_tag
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_remove_tag")
  (return-type "none")
  (parameters
    '("GtkTextTag*" "tag")
    '("const-GtkTextIter*" "start")
    '("const-GtkTextIter*" "end")
  )
)

(define-method apply_tag_by_name
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_apply_tag_by_name")
  (return-type "none")
  (parameters
    '("const-gchar*" "name")
    '("const-GtkTextIter*" "start")
    '("const-GtkTextIter*" "end")
  )
)

(define-method remove_tag_by_name
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_remove_tag_by_name")
  (return-type "none")
  (parameters
    '("const-gchar*" "name")
    '("const-GtkTextIter*" "start")
    '("const-GtkTextIter*" "end")
  )
)

(define-method remove_all_tags
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_remove_all_tags")
  (return-type "none")
  (parameters
    '("const-GtkTextIter*" "start")
    '("const-GtkTextIter*" "end")
  )
)

(define-method create_tag
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_create_tag")
  (return-type "GtkTextTag*")
  (parameters
    '("const-gchar*" "tag_name")
    '("const-gchar*" "first_property_name")
  )
  (varargs #t)
)

(define-method get_iter_at_line_offset
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_get_iter_at_line_offset")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "iter")
    '("gint" "line_number")
    '("gint" "char_offset")
  )
)

(define-method get_iter_at_line_index
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_get_iter_at_line_index")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "iter")
    '("gint" "line_number")
    '("gint" "byte_index")
  )
)

(define-method get_iter_at_offset
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_get_iter_at_offset")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "iter")
    '("gint" "char_offset")
  )
)

(define-method get_iter_at_line
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_get_iter_at_line")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "iter")
    '("gint" "line_number")
  )
)

(define-method get_start_iter
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_get_start_iter")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "iter")
  )
)

(define-method get_end_iter
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_get_end_iter")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "iter")
  )
)

(define-method get_bounds
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_get_bounds")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "start")
    '("GtkTextIter*" "end")
  )
)

(define-method get_iter_at_mark
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_get_iter_at_mark")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "iter")
    '("GtkTextMark*" "mark")
  )
)

(define-method get_iter_at_child_anchor
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_get_iter_at_child_anchor")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "iter")
    '("GtkTextChildAnchor*" "anchor")
  )
)

(define-method get_modified
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_get_modified")
  (return-type "gboolean")
)

(define-method set_modified
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_set_modified")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method add_selection_clipboard
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_add_selection_clipboard")
  (return-type "none")
  (parameters
    '("GtkClipboard*" "clipboard")
  )
)

(define-method remove_selection_clipboard
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_remove_selection_clipboard")
  (return-type "none")
  (parameters
    '("GtkClipboard*" "clipboard")
  )
)

(define-method cut_clipboard
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_cut_clipboard")
  (return-type "none")
  (parameters
    '("GtkClipboard*" "clipboard")
    '("gboolean" "default_editable")
  )
)

(define-method copy_clipboard
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_copy_clipboard")
  (return-type "none")
  (parameters
    '("GtkClipboard*" "clipboard")
  )
)

(define-method paste_clipboard
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_paste_clipboard")
  (return-type "none")
  (parameters
    '("GtkClipboard*" "clipboard")
    '("GtkTextIter*" "override_location")
    '("gboolean" "default_editable")
  )
)

(define-method get_selection_bounds
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_get_selection_bounds")
  (return-type "gboolean")
  (parameters
    '("GtkTextIter*" "start")
    '("GtkTextIter*" "end")
  )
)

(define-method delete_selection
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_delete_selection")
  (return-type "gboolean")
  (parameters
    '("gboolean" "interactive")
    '("gboolean" "default_editable")
  )
)

(define-method begin_user_action
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_begin_user_action")
  (return-type "none")
)

(define-method end_user_action
  (of-object "GtkTextBuffer")
  (c-name "gtk_text_buffer_end_user_action")
  (return-type "none")
)

(define-function gtk_text_child_anchor_get_type
  (c-name "gtk_text_child_anchor_get_type")
  (return-type "GType")
)

(define-function gtk_text_child_anchor_new
  (c-name "gtk_text_child_anchor_new")
  (is-constructor-of "GtkTextChildAnchor")
  (return-type "GtkTextChildAnchor*")
)

(define-method get_widgets
  (of-object "GtkTextChildAnchor")
  (c-name "gtk_text_child_anchor_get_widgets")
  (return-type "GList*")
)

(define-method get_deleted
  (of-object "GtkTextChildAnchor")
  (c-name "gtk_text_child_anchor_get_deleted")
  (return-type "gboolean")
)

(define-method draw
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_draw")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("GdkDrawable*" "drawable")
    '("GdkGC*" "cursor_gc")
    '("gint" "x_offset")
    '("gint" "y_offset")
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
    '("GList**" "widgets")
  )
)

(define-method get_buffer
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_get_buffer")
  (return-type "GtkTextBuffer*")
)

(define-method copy
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_copy")
  (return-type "GtkTextIter*")
)

(define-method free
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_free")
  (return-type "none")
)

(define-function gtk_text_iter_get_type
  (c-name "gtk_text_iter_get_type")
  (return-type "GType")
)

(define-method get_offset
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_get_offset")
  (return-type "gint")
)

(define-method get_line
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_get_line")
  (return-type "gint")
)

(define-method get_line_offset
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_get_line_offset")
  (return-type "gint")
)

(define-method get_line_index
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_get_line_index")
  (return-type "gint")
)

(define-method get_visible_line_offset
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_get_visible_line_offset")
  (return-type "gint")
)

(define-method get_visible_line_index
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_get_visible_line_index")
  (return-type "gint")
)

(define-method get_char
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_get_char")
  (return-type "gunichar")
)

(define-method get_slice
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_get_slice")
  (return-type "gchar*")
  (parameters
    '("const-GtkTextIter*" "end")
  )
)

(define-method get_text
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_get_text")
  (return-type "gchar*")
  (parameters
    '("const-GtkTextIter*" "end")
  )
)

(define-method get_visible_slice
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_get_visible_slice")
  (return-type "gchar*")
  (parameters
    '("const-GtkTextIter*" "end")
  )
)

(define-method get_visible_text
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_get_visible_text")
  (return-type "gchar*")
  (parameters
    '("const-GtkTextIter*" "end")
  )
)

(define-method get_pixbuf
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_get_pixbuf")
  (return-type "GdkPixbuf*")
)

(define-method get_marks
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_get_marks")
  (return-type "GSList*")
)

(define-method get_child_anchor
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_get_child_anchor")
  (return-type "GtkTextChildAnchor*")
)

(define-method get_toggled_tags
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_get_toggled_tags")
  (return-type "GSList*")
  (parameters
    '("gboolean" "toggled_on")
  )
)

(define-method begins_tag
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_begins_tag")
  (return-type "gboolean")
  (parameters
    '("GtkTextTag*" "tag")
  )
)

(define-method ends_tag
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_ends_tag")
  (return-type "gboolean")
  (parameters
    '("GtkTextTag*" "tag")
  )
)

(define-method toggles_tag
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_toggles_tag")
  (return-type "gboolean")
  (parameters
    '("GtkTextTag*" "tag")
  )
)

(define-method has_tag
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_has_tag")
  (return-type "gboolean")
  (parameters
    '("GtkTextTag*" "tag")
  )
)

(define-method get_tags
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_get_tags")
  (return-type "GSList*")
)

(define-method editable
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_editable")
  (return-type "gboolean")
  (parameters
    '("gboolean" "default_setting")
  )
)

(define-method can_insert
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_can_insert")
  (return-type "gboolean")
  (parameters
    '("gboolean" "default_editability")
  )
)

(define-method starts_word
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_starts_word")
  (return-type "gboolean")
)

(define-method ends_word
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_ends_word")
  (return-type "gboolean")
)

(define-method inside_word
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_inside_word")
  (return-type "gboolean")
)

(define-method starts_sentence
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_starts_sentence")
  (return-type "gboolean")
)

(define-method ends_sentence
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_ends_sentence")
  (return-type "gboolean")
)

(define-method inside_sentence
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_inside_sentence")
  (return-type "gboolean")
)

(define-method starts_line
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_starts_line")
  (return-type "gboolean")
)

(define-method ends_line
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_ends_line")
  (return-type "gboolean")
)

(define-method is_cursor_position
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_is_cursor_position")
  (return-type "gboolean")
)

(define-method get_chars_in_line
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_get_chars_in_line")
  (return-type "gint")
)

(define-method get_bytes_in_line
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_get_bytes_in_line")
  (return-type "gint")
)

(define-method get_attributes
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_get_attributes")
  (return-type "gboolean")
  (parameters
    '("GtkTextAttributes*" "values")
  )
)

(define-method get_language
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_get_language")
  (return-type "PangoLanguage*")
)

(define-method is_end
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_is_end")
  (return-type "gboolean")
)

(define-method is_start
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_is_start")
  (return-type "gboolean")
)

(define-method forward_char
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_forward_char")
  (return-type "gboolean")
)

(define-method backward_char
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_backward_char")
  (return-type "gboolean")
)

(define-method forward_chars
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_forward_chars")
  (return-type "gboolean")
  (parameters
    '("gint" "count")
  )
)

(define-method backward_chars
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_backward_chars")
  (return-type "gboolean")
  (parameters
    '("gint" "count")
  )
)

(define-method forward_line
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_forward_line")
  (return-type "gboolean")
)

(define-method backward_line
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_backward_line")
  (return-type "gboolean")
)

(define-method forward_lines
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_forward_lines")
  (return-type "gboolean")
  (parameters
    '("gint" "count")
  )
)

(define-method backward_lines
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_backward_lines")
  (return-type "gboolean")
  (parameters
    '("gint" "count")
  )
)

(define-method forward_word_end
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_forward_word_end")
  (return-type "gboolean")
)

(define-method backward_word_start
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_backward_word_start")
  (return-type "gboolean")
)

(define-method forward_word_ends
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_forward_word_ends")
  (return-type "gboolean")
  (parameters
    '("gint" "count")
  )
)

(define-method backward_word_starts
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_backward_word_starts")
  (return-type "gboolean")
  (parameters
    '("gint" "count")
  )
)

(define-method forward_visible_line
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_forward_visible_line")
  (return-type "gboolean")
)

(define-method backward_visible_line
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_backward_visible_line")
  (return-type "gboolean")
)

(define-method forward_visible_lines
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_forward_visible_lines")
  (return-type "gboolean")
  (parameters
    '("gint" "count")
  )
)

(define-method backward_visible_lines
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_backward_visible_lines")
  (return-type "gboolean")
  (parameters
    '("gint" "count")
  )
)

(define-method forward_visible_word_end
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_forward_visible_word_end")
  (return-type "gboolean")
)

(define-method backward_visible_word_start
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_backward_visible_word_start")
  (return-type "gboolean")
)

(define-method forward_visible_word_ends
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_forward_visible_word_ends")
  (return-type "gboolean")
  (parameters
    '("gint" "count")
  )
)

(define-method backward_visible_word_starts
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_backward_visible_word_starts")
  (return-type "gboolean")
  (parameters
    '("gint" "count")
  )
)

(define-method forward_sentence_end
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_forward_sentence_end")
  (return-type "gboolean")
)

(define-method backward_sentence_start
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_backward_sentence_start")
  (return-type "gboolean")
)

(define-method forward_sentence_ends
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_forward_sentence_ends")
  (return-type "gboolean")
  (parameters
    '("gint" "count")
  )
)

(define-method backward_sentence_starts
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_backward_sentence_starts")
  (return-type "gboolean")
  (parameters
    '("gint" "count")
  )
)

(define-method forward_cursor_position
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_forward_cursor_position")
  (return-type "gboolean")
)

(define-method backward_cursor_position
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_backward_cursor_position")
  (return-type "gboolean")
)

(define-method forward_cursor_positions
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_forward_cursor_positions")
  (return-type "gboolean")
  (parameters
    '("gint" "count")
  )
)

(define-method backward_cursor_positions
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_backward_cursor_positions")
  (return-type "gboolean")
  (parameters
    '("gint" "count")
  )
)

(define-method forward_visible_cursor_position
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_forward_visible_cursor_position")
  (return-type "gboolean")
)

(define-method backward_visible_cursor_position
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_backward_visible_cursor_position")
  (return-type "gboolean")
)

(define-method forward_visible_cursor_positions
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_forward_visible_cursor_positions")
  (return-type "gboolean")
  (parameters
    '("gint" "count")
  )
)

(define-method backward_visible_cursor_positions
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_backward_visible_cursor_positions")
  (return-type "gboolean")
  (parameters
    '("gint" "count")
  )
)

(define-method set_offset
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_set_offset")
  (return-type "none")
  (parameters
    '("gint" "char_offset")
  )
)

(define-method set_line
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_set_line")
  (return-type "none")
  (parameters
    '("gint" "line_number")
  )
)

(define-method set_line_offset
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_set_line_offset")
  (return-type "none")
  (parameters
    '("gint" "char_on_line")
  )
)

(define-method set_line_index
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_set_line_index")
  (return-type "none")
  (parameters
    '("gint" "byte_on_line")
  )
)

(define-method forward_to_end
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_forward_to_end")
  (return-type "none")
)

(define-method forward_to_line_end
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_forward_to_line_end")
  (return-type "gboolean")
)

(define-method set_visible_line_offset
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_set_visible_line_offset")
  (return-type "none")
  (parameters
    '("gint" "char_on_line")
  )
)

(define-method set_visible_line_index
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_set_visible_line_index")
  (return-type "none")
  (parameters
    '("gint" "byte_on_line")
  )
)

(define-method forward_to_tag_toggle
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_forward_to_tag_toggle")
  (return-type "gboolean")
  (parameters
    '("GtkTextTag*" "tag")
  )
)

(define-method backward_to_tag_toggle
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_backward_to_tag_toggle")
  (return-type "gboolean")
  (parameters
    '("GtkTextTag*" "tag")
  )
)

(define-method forward_find_char
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_forward_find_char")
  (return-type "gboolean")
  (parameters
    '("GtkTextCharPredicate" "pred")
    '("gpointer" "user_data")
    '("const-GtkTextIter*" "limit")
  )
)

(define-method backward_find_char
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_backward_find_char")
  (return-type "gboolean")
  (parameters
    '("GtkTextCharPredicate" "pred")
    '("gpointer" "user_data")
    '("const-GtkTextIter*" "limit")
  )
)

(define-method forward_search
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_forward_search")
  (return-type "gboolean")
  (parameters
    '("const-gchar*" "str")
    '("GtkTextSearchFlags" "flags")
    '("GtkTextIter*" "match_start")
    '("GtkTextIter*" "match_end")
    '("const-GtkTextIter*" "limit")
  )
)

(define-method backward_search
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_backward_search")
  (return-type "gboolean")
  (parameters
    '("const-gchar*" "str")
    '("GtkTextSearchFlags" "flags")
    '("GtkTextIter*" "match_start")
    '("GtkTextIter*" "match_end")
    '("const-GtkTextIter*" "limit")
  )
)

(define-method equal
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_equal")
  (return-type "gboolean")
  (parameters
    '("const-GtkTextIter*" "rhs")
  )
)

(define-method compare
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_compare")
  (return-type "gint")
  (parameters
    '("const-GtkTextIter*" "rhs")
  )
)

(define-method in_range
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_in_range")
  (return-type "gboolean")
  (parameters
    '("const-GtkTextIter*" "start")
    '("const-GtkTextIter*" "end")
  )
)

(define-method order
  (of-object "GtkTextIter")
  (c-name "gtk_text_iter_order")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "second")
  )
)

(define-function gtk_text_mark_get_type
  (c-name "gtk_text_mark_get_type")
  (return-type "GType")
)

(define-method set_visible
  (of-object "GtkTextMark")
  (c-name "gtk_text_mark_set_visible")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_visible
  (of-object "GtkTextMark")
  (c-name "gtk_text_mark_get_visible")
  (return-type "gboolean")
)

(define-method get_name
  (of-object "GtkTextMark")
  (c-name "gtk_text_mark_get_name")
  (return-type "const-gchar*")
)

(define-method get_deleted
  (of-object "GtkTextMark")
  (c-name "gtk_text_mark_get_deleted")
  (return-type "gboolean")
)

(define-method get_buffer
  (of-object "GtkTextMark")
  (c-name "gtk_text_mark_get_buffer")
  (return-type "GtkTextBuffer*")
)

(define-method get_left_gravity
  (of-object "GtkTextMark")
  (c-name "gtk_text_mark_get_left_gravity")
  (return-type "gboolean")
)

(define-function gtk_text_tag_get_type
  (c-name "gtk_text_tag_get_type")
  (return-type "GType")
)

(define-function gtk_text_tag_new
  (c-name "gtk_text_tag_new")
  (is-constructor-of "GtkTextTag")
  (return-type "GtkTextTag*")
  (parameters
    '("const-gchar*" "name")
  )
)

(define-method get_priority
  (of-object "GtkTextTag")
  (c-name "gtk_text_tag_get_priority")
  (return-type "gint")
)

(define-method set_priority
  (of-object "GtkTextTag")
  (c-name "gtk_text_tag_set_priority")
  (return-type "none")
  (parameters
    '("gint" "priority")
  )
)

(define-method event
  (of-object "GtkTextTag")
  (c-name "gtk_text_tag_event")
  (return-type "gboolean")
  (parameters
    '("GObject*" "event_object")
    '("GdkEvent*" "event")
    '("const-GtkTextIter*" "iter")
  )
)

(define-function gtk_text_attributes_new
  (c-name "gtk_text_attributes_new")
  (is-constructor-of "GtkTextAttributes")
  (return-type "GtkTextAttributes*")
)

(define-method copy
  (of-object "GtkTextAttributes")
  (c-name "gtk_text_attributes_copy")
  (return-type "GtkTextAttributes*")
)

(define-method copy_values
  (of-object "GtkTextAttributes")
  (c-name "gtk_text_attributes_copy_values")
  (return-type "none")
  (parameters
    '("GtkTextAttributes*" "dest")
  )
)

(define-method unref
  (of-object "GtkTextAttributes")
  (c-name "gtk_text_attributes_unref")
  (return-type "none")
)

(define-method ref
  (of-object "GtkTextAttributes")
  (c-name "gtk_text_attributes_ref")
  (return-type "GtkTextAttributes*")
)

(define-function gtk_text_attributes_get_type
  (c-name "gtk_text_attributes_get_type")
  (return-type "GType")
)

(define-function gtk_text_tag_table_get_type
  (c-name "gtk_text_tag_table_get_type")
  (return-type "GType")
)

(define-function gtk_text_tag_table_new
  (c-name "gtk_text_tag_table_new")
  (is-constructor-of "GtkTextTagTable")
  (return-type "GtkTextTagTable*")
)

(define-method add
  (of-object "GtkTextTagTable")
  (c-name "gtk_text_tag_table_add")
  (return-type "none")
  (parameters
    '("GtkTextTag*" "tag")
  )
)

(define-method remove
  (of-object "GtkTextTagTable")
  (c-name "gtk_text_tag_table_remove")
  (return-type "none")
  (parameters
    '("GtkTextTag*" "tag")
  )
)

(define-method lookup
  (of-object "GtkTextTagTable")
  (c-name "gtk_text_tag_table_lookup")
  (return-type "GtkTextTag*")
  (parameters
    '("const-gchar*" "name")
  )
)

(define-method foreach
  (of-object "GtkTextTagTable")
  (c-name "gtk_text_tag_table_foreach")
  (return-type "none")
  (parameters
    '("GtkTextTagTableForeach" "func")
    '("gpointer" "data")
  )
)

(define-method get_size
  (of-object "GtkTextTagTable")
  (c-name "gtk_text_tag_table_get_size")
  (return-type "gint")
)

(define-function gtk_text_view_get_type
  (c-name "gtk_text_view_get_type")
  (return-type "GType")
)

(define-function gtk_text_view_new
  (c-name "gtk_text_view_new")
  (is-constructor-of "GtkTextView")
  (return-type "GtkWidget*")
)

(define-function gtk_text_view_new_with_buffer
  (c-name "gtk_text_view_new_with_buffer")
  (return-type "GtkWidget*")
  (parameters
    '("GtkTextBuffer*" "buffer")
  )
)

(define-method set_buffer
  (of-object "GtkTextView")
  (c-name "gtk_text_view_set_buffer")
  (return-type "none")
  (parameters
    '("GtkTextBuffer*" "buffer")
  )
)

(define-method get_buffer
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_buffer")
  (return-type "GtkTextBuffer*")
)

(define-method scroll_to_iter
  (of-object "GtkTextView")
  (c-name "gtk_text_view_scroll_to_iter")
  (return-type "gboolean")
  (parameters
    '("GtkTextIter*" "iter")
    '("gdouble" "within_margin")
    '("gboolean" "use_align")
    '("gdouble" "xalign")
    '("gdouble" "yalign")
  )
)

(define-method scroll_to_mark
  (of-object "GtkTextView")
  (c-name "gtk_text_view_scroll_to_mark")
  (return-type "none")
  (parameters
    '("GtkTextMark*" "mark")
    '("gdouble" "within_margin")
    '("gboolean" "use_align")
    '("gdouble" "xalign")
    '("gdouble" "yalign")
  )
)

(define-method scroll_mark_onscreen
  (of-object "GtkTextView")
  (c-name "gtk_text_view_scroll_mark_onscreen")
  (return-type "none")
  (parameters
    '("GtkTextMark*" "mark")
  )
)

(define-method move_mark_onscreen
  (of-object "GtkTextView")
  (c-name "gtk_text_view_move_mark_onscreen")
  (return-type "gboolean")
  (parameters
    '("GtkTextMark*" "mark")
  )
)

(define-method place_cursor_onscreen
  (of-object "GtkTextView")
  (c-name "gtk_text_view_place_cursor_onscreen")
  (return-type "gboolean")
)

(define-method get_visible_rect
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_visible_rect")
  (return-type "none")
  (parameters
    '("GdkRectangle*" "visible_rect")
  )
)

(define-method set_cursor_visible
  (of-object "GtkTextView")
  (c-name "gtk_text_view_set_cursor_visible")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_cursor_visible
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_cursor_visible")
  (return-type "gboolean")
)

(define-method get_iter_location
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_iter_location")
  (return-type "none")
  (parameters
    '("const-GtkTextIter*" "iter")
    '("GdkRectangle*" "location")
  )
)

(define-method get_iter_at_location
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_iter_at_location")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "iter")
    '("gint" "x")
    '("gint" "y")
  )
)

(define-method get_iter_at_position
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_iter_at_position")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "iter")
    '("gint*" "trailing")
    '("gint" "x")
    '("gint" "y")
  )
)

(define-method get_line_yrange
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_line_yrange")
  (return-type "none")
  (parameters
    '("const-GtkTextIter*" "iter")
    '("gint*" "y")
    '("gint*" "height")
  )
)

(define-method get_line_at_y
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_line_at_y")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "target_iter")
    '("gint" "y")
    '("gint*" "line_top")
  )
)

(define-method buffer_to_window_coords
  (of-object "GtkTextView")
  (c-name "gtk_text_view_buffer_to_window_coords")
  (return-type "none")
  (parameters
    '("GtkTextWindowType" "win")
    '("gint" "buffer_x")
    '("gint" "buffer_y")
    '("gint*" "window_x")
    '("gint*" "window_y")
  )
)

(define-method window_to_buffer_coords
  (of-object "GtkTextView")
  (c-name "gtk_text_view_window_to_buffer_coords")
  (return-type "none")
  (parameters
    '("GtkTextWindowType" "win")
    '("gint" "window_x")
    '("gint" "window_y")
    '("gint*" "buffer_x")
    '("gint*" "buffer_y")
  )
)

(define-method get_window
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_window")
  (return-type "GdkWindow*")
  (parameters
    '("GtkTextWindowType" "win")
  )
)

(define-method get_window_type
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_window_type")
  (return-type "GtkTextWindowType")
  (parameters
    '("GdkWindow*" "window")
  )
)

(define-method set_border_window_size
  (of-object "GtkTextView")
  (c-name "gtk_text_view_set_border_window_size")
  (return-type "none")
  (parameters
    '("GtkTextWindowType" "type")
    '("gint" "size")
  )
)

(define-method get_border_window_size
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_border_window_size")
  (return-type "gint")
  (parameters
    '("GtkTextWindowType" "type")
  )
)

(define-method forward_display_line
  (of-object "GtkTextView")
  (c-name "gtk_text_view_forward_display_line")
  (return-type "gboolean")
  (parameters
    '("GtkTextIter*" "iter")
  )
)

(define-method backward_display_line
  (of-object "GtkTextView")
  (c-name "gtk_text_view_backward_display_line")
  (return-type "gboolean")
  (parameters
    '("GtkTextIter*" "iter")
  )
)

(define-method forward_display_line_end
  (of-object "GtkTextView")
  (c-name "gtk_text_view_forward_display_line_end")
  (return-type "gboolean")
  (parameters
    '("GtkTextIter*" "iter")
  )
)

(define-method backward_display_line_start
  (of-object "GtkTextView")
  (c-name "gtk_text_view_backward_display_line_start")
  (return-type "gboolean")
  (parameters
    '("GtkTextIter*" "iter")
  )
)

(define-method starts_display_line
  (of-object "GtkTextView")
  (c-name "gtk_text_view_starts_display_line")
  (return-type "gboolean")
  (parameters
    '("const-GtkTextIter*" "iter")
  )
)

(define-method move_visually
  (of-object "GtkTextView")
  (c-name "gtk_text_view_move_visually")
  (return-type "gboolean")
  (parameters
    '("GtkTextIter*" "iter")
    '("gint" "count")
  )
)

(define-method add_child_at_anchor
  (of-object "GtkTextView")
  (c-name "gtk_text_view_add_child_at_anchor")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("GtkTextChildAnchor*" "anchor")
  )
)

(define-method add_child_in_window
  (of-object "GtkTextView")
  (c-name "gtk_text_view_add_child_in_window")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("GtkTextWindowType" "which_window")
    '("gint" "xpos")
    '("gint" "ypos")
  )
)

(define-method move_child
  (of-object "GtkTextView")
  (c-name "gtk_text_view_move_child")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("gint" "xpos")
    '("gint" "ypos")
  )
)

(define-method set_wrap_mode
  (of-object "GtkTextView")
  (c-name "gtk_text_view_set_wrap_mode")
  (return-type "none")
  (parameters
    '("GtkWrapMode" "wrap_mode")
  )
)

(define-method get_wrap_mode
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_wrap_mode")
  (return-type "GtkWrapMode")
)

(define-method set_editable
  (of-object "GtkTextView")
  (c-name "gtk_text_view_set_editable")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_editable
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_editable")
  (return-type "gboolean")
)

(define-method set_overwrite
  (of-object "GtkTextView")
  (c-name "gtk_text_view_set_overwrite")
  (return-type "none")
  (parameters
    '("gboolean" "overwrite")
  )
)

(define-method get_overwrite
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_overwrite")
  (return-type "gboolean")
)

(define-method set_accepts_tab
  (of-object "GtkTextView")
  (c-name "gtk_text_view_set_accepts_tab")
  (return-type "none")
  (parameters
    '("gboolean" "accepts_tab")
  )
)

(define-method get_accepts_tab
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_accepts_tab")
  (return-type "gboolean")
)

(define-method set_pixels_above_lines
  (of-object "GtkTextView")
  (c-name "gtk_text_view_set_pixels_above_lines")
  (return-type "none")
  (parameters
    '("gint" "pixels_above_lines")
  )
)

(define-method get_pixels_above_lines
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_pixels_above_lines")
  (return-type "gint")
)

(define-method set_pixels_below_lines
  (of-object "GtkTextView")
  (c-name "gtk_text_view_set_pixels_below_lines")
  (return-type "none")
  (parameters
    '("gint" "pixels_below_lines")
  )
)

(define-method get_pixels_below_lines
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_pixels_below_lines")
  (return-type "gint")
)

(define-method set_pixels_inside_wrap
  (of-object "GtkTextView")
  (c-name "gtk_text_view_set_pixels_inside_wrap")
  (return-type "none")
  (parameters
    '("gint" "pixels_inside_wrap")
  )
)

(define-method get_pixels_inside_wrap
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_pixels_inside_wrap")
  (return-type "gint")
)

(define-method set_justification
  (of-object "GtkTextView")
  (c-name "gtk_text_view_set_justification")
  (return-type "none")
  (parameters
    '("GtkJustification" "justification")
  )
)

(define-method get_justification
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_justification")
  (return-type "GtkJustification")
)

(define-method set_left_margin
  (of-object "GtkTextView")
  (c-name "gtk_text_view_set_left_margin")
  (return-type "none")
  (parameters
    '("gint" "left_margin")
  )
)

(define-method get_left_margin
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_left_margin")
  (return-type "gint")
)

(define-method set_right_margin
  (of-object "GtkTextView")
  (c-name "gtk_text_view_set_right_margin")
  (return-type "none")
  (parameters
    '("gint" "right_margin")
  )
)

(define-method get_right_margin
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_right_margin")
  (return-type "gint")
)

(define-method set_indent
  (of-object "GtkTextView")
  (c-name "gtk_text_view_set_indent")
  (return-type "none")
  (parameters
    '("gint" "indent")
  )
)

(define-method get_indent
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_indent")
  (return-type "gint")
)

(define-method set_tabs
  (of-object "GtkTextView")
  (c-name "gtk_text_view_set_tabs")
  (return-type "none")
  (parameters
    '("PangoTabArray*" "tabs")
  )
)

(define-method get_tabs
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_tabs")
  (return-type "PangoTabArray*")
)

(define-method get_default_attributes
  (of-object "GtkTextView")
  (c-name "gtk_text_view_get_default_attributes")
  (return-type "GtkTextAttributes*")
)

(define-function gtk_tips_query_get_type
  (c-name "gtk_tips_query_get_type")
  (return-type "GtkType")
)

(define-function gtk_tips_query_new
  (c-name "gtk_tips_query_new")
  (is-constructor-of "GtkTipsQuery")
  (return-type "GtkWidget*")
)

(define-method start_query
  (of-object "GtkTipsQuery")
  (c-name "gtk_tips_query_start_query")
  (return-type "none")
)

(define-method stop_query
  (of-object "GtkTipsQuery")
  (c-name "gtk_tips_query_stop_query")
  (return-type "none")
)

(define-method set_caller
  (of-object "GtkTipsQuery")
  (c-name "gtk_tips_query_set_caller")
  (return-type "none")
  (parameters
    '("GtkWidget*" "caller")
  )
)

(define-method set_labels
  (of-object "GtkTipsQuery")
  (c-name "gtk_tips_query_set_labels")
  (return-type "none")
  (parameters
    '("const-gchar*" "label_inactive")
    '("const-gchar*" "label_no_tip")
  )
)

(define-function gtk_toggle_action_get_type
  (c-name "gtk_toggle_action_get_type")
  (return-type "GType")
)

(define-function gtk_toggle_action_new
  (c-name "gtk_toggle_action_new")
  (is-constructor-of "GtkToggleAction")
  (return-type "GtkToggleAction*")
  (parameters
    '("const-gchar*" "name")
    '("const-gchar*" "label")
    '("const-gchar*" "tooltip")
    '("const-gchar*" "stock_id")
  )
)

(define-method toggled
  (of-object "GtkToggleAction")
  (c-name "gtk_toggle_action_toggled")
  (return-type "none")
)

(define-method set_active
  (of-object "GtkToggleAction")
  (c-name "gtk_toggle_action_set_active")
  (return-type "none")
  (parameters
    '("gboolean" "is_active")
  )
)

(define-method get_active
  (of-object "GtkToggleAction")
  (c-name "gtk_toggle_action_get_active")
  (return-type "gboolean")
)

(define-method set_draw_as_radio
  (of-object "GtkToggleAction")
  (c-name "gtk_toggle_action_set_draw_as_radio")
  (return-type "none")
  (parameters
    '("gboolean" "draw_as_radio")
  )
)

(define-method get_draw_as_radio
  (of-object "GtkToggleAction")
  (c-name "gtk_toggle_action_get_draw_as_radio")
  (return-type "gboolean")
)

(define-function gtk_toggle_button_get_type
  (c-name "gtk_toggle_button_get_type")
  (return-type "GType")
)

(define-function gtk_toggle_button_new
  (c-name "gtk_toggle_button_new")
  (is-constructor-of "GtkToggleButton")
  (return-type "GtkWidget*")
)

(define-function gtk_toggle_button_new_with_label
  (c-name "gtk_toggle_button_new_with_label")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-function gtk_toggle_button_new_with_mnemonic
  (c-name "gtk_toggle_button_new_with_mnemonic")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-method set_mode
  (of-object "GtkToggleButton")
  (c-name "gtk_toggle_button_set_mode")
  (return-type "none")
  (parameters
    '("gboolean" "draw_indicator")
  )
)

(define-method get_mode
  (of-object "GtkToggleButton")
  (c-name "gtk_toggle_button_get_mode")
  (return-type "gboolean")
)

(define-method set_active
  (of-object "GtkToggleButton")
  (c-name "gtk_toggle_button_set_active")
  (return-type "none")
  (parameters
    '("gboolean" "is_active")
  )
)

(define-method get_active
  (of-object "GtkToggleButton")
  (c-name "gtk_toggle_button_get_active")
  (return-type "gboolean")
)

(define-method toggled
  (of-object "GtkToggleButton")
  (c-name "gtk_toggle_button_toggled")
  (return-type "none")
)

(define-method set_inconsistent
  (of-object "GtkToggleButton")
  (c-name "gtk_toggle_button_set_inconsistent")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_inconsistent
  (of-object "GtkToggleButton")
  (c-name "gtk_toggle_button_get_inconsistent")
  (return-type "gboolean")
)

(define-function gtk_toggle_tool_button_get_type
  (c-name "gtk_toggle_tool_button_get_type")
  (return-type "GType")
)

(define-function gtk_toggle_tool_button_new
  (c-name "gtk_toggle_tool_button_new")
  (is-constructor-of "GtkToggleToolButton")
  (return-type "GtkToolItem*")
)

(define-function gtk_toggle_tool_button_new_from_stock
  (c-name "gtk_toggle_tool_button_new_from_stock")
  (return-type "GtkToolItem*")
  (parameters
    '("const-gchar*" "stock_id")
  )
)

(define-method set_active
  (of-object "GtkToggleToolButton")
  (c-name "gtk_toggle_tool_button_set_active")
  (return-type "none")
  (parameters
    '("gboolean" "is_active")
  )
)

(define-method get_active
  (of-object "GtkToggleToolButton")
  (c-name "gtk_toggle_tool_button_get_active")
  (return-type "gboolean")
)

(define-function gtk_toolbar_get_type
  (c-name "gtk_toolbar_get_type")
  (return-type "GType")
)

(define-function gtk_toolbar_new
  (c-name "gtk_toolbar_new")
  (is-constructor-of "GtkToolbar")
  (return-type "GtkWidget*")
)

(define-method insert
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_insert")
  (return-type "none")
  (parameters
    '("GtkToolItem*" "item")
    '("gint" "pos")
  )
)

(define-method get_item_index
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_get_item_index")
  (return-type "gint")
  (parameters
    '("GtkToolItem*" "item")
  )
)

(define-method get_n_items
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_get_n_items")
  (return-type "gint")
)

(define-method get_nth_item
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_get_nth_item")
  (return-type "GtkToolItem*")
  (parameters
    '("gint" "n")
  )
)

(define-method get_show_arrow
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_get_show_arrow")
  (return-type "gboolean")
)

(define-method set_show_arrow
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_set_show_arrow")
  (return-type "none")
  (parameters
    '("gboolean" "show_arrow")
  )
)

(define-method get_orientation
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_get_orientation")
  (return-type "GtkOrientation")
)

(define-method set_orientation
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_set_orientation")
  (return-type "none")
  (parameters
    '("GtkOrientation" "orientation")
  )
)

(define-method get_tooltips
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_get_tooltips")
  (return-type "gboolean")
)

(define-method set_tooltips
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_set_tooltips")
  (return-type "none")
  (parameters
    '("gboolean" "enable")
  )
)

(define-method get_style
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_get_style")
  (return-type "GtkToolbarStyle")
)

(define-method set_style
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_set_style")
  (return-type "none")
  (parameters
    '("GtkToolbarStyle" "style")
  )
)

(define-method unset_style
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_unset_style")
  (return-type "none")
)

(define-method get_icon_size
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_get_icon_size")
  (return-type "GtkIconSize")
)

(define-method get_relief_style
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_get_relief_style")
  (return-type "GtkReliefStyle")
)

(define-method get_drop_index
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_get_drop_index")
  (return-type "gint")
  (parameters
    '("gint" "x")
    '("gint" "y")
  )
)

(define-method set_drop_highlight_item
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_set_drop_highlight_item")
  (return-type "none")
  (parameters
    '("GtkToolItem*" "tool_item")
    '("gint" "index_")
  )
)

(define-method set_icon_size
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_set_icon_size")
  (return-type "none")
  (parameters
    '("GtkIconSize" "icon_size")
  )
)

(define-method unset_icon_size
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_unset_icon_size")
  (return-type "none")
)

(define-method append_item
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_append_item")
  (return-type "GtkWidget*")
  (parameters
    '("const-char*" "text")
    '("const-char*" "tooltip_text")
    '("const-char*" "tooltip_private_text")
    '("GtkWidget*" "icon")
    '("GtkSignalFunc" "callback")
    '("gpointer" "user_data")
  )
)

(define-method prepend_item
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_prepend_item")
  (return-type "GtkWidget*")
  (parameters
    '("const-char*" "text")
    '("const-char*" "tooltip_text")
    '("const-char*" "tooltip_private_text")
    '("GtkWidget*" "icon")
    '("GtkSignalFunc" "callback")
    '("gpointer" "user_data")
  )
)

(define-method insert_item
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_insert_item")
  (return-type "GtkWidget*")
  (parameters
    '("const-char*" "text")
    '("const-char*" "tooltip_text")
    '("const-char*" "tooltip_private_text")
    '("GtkWidget*" "icon")
    '("GtkSignalFunc" "callback")
    '("gpointer" "user_data")
    '("gint" "position")
  )
)

(define-method insert_stock
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_insert_stock")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "stock_id")
    '("const-char*" "tooltip_text")
    '("const-char*" "tooltip_private_text")
    '("GtkSignalFunc" "callback")
    '("gpointer" "user_data")
    '("gint" "position")
  )
)

(define-method append_space
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_append_space")
  (return-type "none")
)

(define-method prepend_space
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_prepend_space")
  (return-type "none")
)

(define-method insert_space
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_insert_space")
  (return-type "none")
  (parameters
    '("gint" "position")
  )
)

(define-method remove_space
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_remove_space")
  (return-type "none")
  (parameters
    '("gint" "position")
  )
)

(define-method append_element
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_append_element")
  (return-type "GtkWidget*")
  (parameters
    '("GtkToolbarChildType" "type")
    '("GtkWidget*" "widget")
    '("const-char*" "text")
    '("const-char*" "tooltip_text")
    '("const-char*" "tooltip_private_text")
    '("GtkWidget*" "icon")
    '("GtkSignalFunc" "callback")
    '("gpointer" "user_data")
  )
)

(define-method prepend_element
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_prepend_element")
  (return-type "GtkWidget*")
  (parameters
    '("GtkToolbarChildType" "type")
    '("GtkWidget*" "widget")
    '("const-char*" "text")
    '("const-char*" "tooltip_text")
    '("const-char*" "tooltip_private_text")
    '("GtkWidget*" "icon")
    '("GtkSignalFunc" "callback")
    '("gpointer" "user_data")
  )
)

(define-method insert_element
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_insert_element")
  (return-type "GtkWidget*")
  (parameters
    '("GtkToolbarChildType" "type")
    '("GtkWidget*" "widget")
    '("const-char*" "text")
    '("const-char*" "tooltip_text")
    '("const-char*" "tooltip_private_text")
    '("GtkWidget*" "icon")
    '("GtkSignalFunc" "callback")
    '("gpointer" "user_data")
    '("gint" "position")
  )
)

(define-method append_widget
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_append_widget")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("const-char*" "tooltip_text")
    '("const-char*" "tooltip_private_text")
  )
)

(define-method prepend_widget
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_prepend_widget")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("const-char*" "tooltip_text")
    '("const-char*" "tooltip_private_text")
  )
)

(define-method insert_widget
  (of-object "GtkToolbar")
  (c-name "gtk_toolbar_insert_widget")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("const-char*" "tooltip_text")
    '("const-char*" "tooltip_private_text")
    '("gint" "position")
  )
)

(define-function gtk_tool_button_get_type
  (c-name "gtk_tool_button_get_type")
  (return-type "GType")
)

(define-function gtk_tool_button_new
  (c-name "gtk_tool_button_new")
  (is-constructor-of "GtkToolButton")
  (return-type "GtkToolItem*")
  (parameters
    '("GtkWidget*" "icon_widget")
    '("const-gchar*" "label")
  )
)

(define-function gtk_tool_button_new_from_stock
  (c-name "gtk_tool_button_new_from_stock")
  (return-type "GtkToolItem*")
  (parameters
    '("const-gchar*" "stock_id")
  )
)

(define-method set_label
  (of-object "GtkToolButton")
  (c-name "gtk_tool_button_set_label")
  (return-type "none")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-method get_label
  (of-object "GtkToolButton")
  (c-name "gtk_tool_button_get_label")
  (return-type "const-gchar*")
)

(define-method set_use_underline
  (of-object "GtkToolButton")
  (c-name "gtk_tool_button_set_use_underline")
  (return-type "none")
  (parameters
    '("gboolean" "use_underline")
  )
)

(define-method get_use_underline
  (of-object "GtkToolButton")
  (c-name "gtk_tool_button_get_use_underline")
  (return-type "gboolean")
)

(define-method set_stock_id
  (of-object "GtkToolButton")
  (c-name "gtk_tool_button_set_stock_id")
  (return-type "none")
  (parameters
    '("const-gchar*" "stock_id")
  )
)

(define-method get_stock_id
  (of-object "GtkToolButton")
  (c-name "gtk_tool_button_get_stock_id")
  (return-type "const-gchar*")
)

(define-method set_icon_name
  (of-object "GtkToolButton")
  (c-name "gtk_tool_button_set_icon_name")
  (return-type "none")
  (parameters
    '("const-gchar*" "icon_name")
  )
)

(define-method get_icon_name
  (of-object "GtkToolButton")
  (c-name "gtk_tool_button_get_icon_name")
  (return-type "const-gchar*")
)

(define-method set_icon_widget
  (of-object "GtkToolButton")
  (c-name "gtk_tool_button_set_icon_widget")
  (return-type "none")
  (parameters
    '("GtkWidget*" "icon_widget")
  )
)

(define-method get_icon_widget
  (of-object "GtkToolButton")
  (c-name "gtk_tool_button_get_icon_widget")
  (return-type "GtkWidget*")
)

(define-method set_label_widget
  (of-object "GtkToolButton")
  (c-name "gtk_tool_button_set_label_widget")
  (return-type "none")
  (parameters
    '("GtkWidget*" "label_widget")
  )
)

(define-method get_label_widget
  (of-object "GtkToolButton")
  (c-name "gtk_tool_button_get_label_widget")
  (return-type "GtkWidget*")
)

(define-function gtk_tool_item_get_type
  (c-name "gtk_tool_item_get_type")
  (return-type "GType")
)

(define-function gtk_tool_item_new
  (c-name "gtk_tool_item_new")
  (is-constructor-of "GtkToolItem")
  (return-type "GtkToolItem*")
)

(define-method set_homogeneous
  (of-object "GtkToolItem")
  (c-name "gtk_tool_item_set_homogeneous")
  (return-type "none")
  (parameters
    '("gboolean" "homogeneous")
  )
)

(define-method get_homogeneous
  (of-object "GtkToolItem")
  (c-name "gtk_tool_item_get_homogeneous")
  (return-type "gboolean")
)

(define-method set_expand
  (of-object "GtkToolItem")
  (c-name "gtk_tool_item_set_expand")
  (return-type "none")
  (parameters
    '("gboolean" "expand")
  )
)

(define-method get_expand
  (of-object "GtkToolItem")
  (c-name "gtk_tool_item_get_expand")
  (return-type "gboolean")
)

(define-method set_tooltip
  (of-object "GtkToolItem")
  (c-name "gtk_tool_item_set_tooltip")
  (return-type "none")
  (parameters
    '("GtkTooltips*" "tooltips")
    '("const-gchar*" "tip_text")
    '("const-gchar*" "tip_private")
  )
)

(define-method set_use_drag_window
  (of-object "GtkToolItem")
  (c-name "gtk_tool_item_set_use_drag_window")
  (return-type "none")
  (parameters
    '("gboolean" "use_drag_window")
  )
)

(define-method get_use_drag_window
  (of-object "GtkToolItem")
  (c-name "gtk_tool_item_get_use_drag_window")
  (return-type "gboolean")
)

(define-method set_visible_horizontal
  (of-object "GtkToolItem")
  (c-name "gtk_tool_item_set_visible_horizontal")
  (return-type "none")
  (parameters
    '("gboolean" "visible_horizontal")
  )
)

(define-method get_visible_horizontal
  (of-object "GtkToolItem")
  (c-name "gtk_tool_item_get_visible_horizontal")
  (return-type "gboolean")
)

(define-method set_visible_vertical
  (of-object "GtkToolItem")
  (c-name "gtk_tool_item_set_visible_vertical")
  (return-type "none")
  (parameters
    '("gboolean" "visible_vertical")
  )
)

(define-method get_visible_vertical
  (of-object "GtkToolItem")
  (c-name "gtk_tool_item_get_visible_vertical")
  (return-type "gboolean")
)

(define-method get_is_important
  (of-object "GtkToolItem")
  (c-name "gtk_tool_item_get_is_important")
  (return-type "gboolean")
)

(define-method set_is_important
  (of-object "GtkToolItem")
  (c-name "gtk_tool_item_set_is_important")
  (return-type "none")
  (parameters
    '("gboolean" "is_important")
  )
)

(define-method get_icon_size
  (of-object "GtkToolItem")
  (c-name "gtk_tool_item_get_icon_size")
  (return-type "GtkIconSize")
)

(define-method get_orientation
  (of-object "GtkToolItem")
  (c-name "gtk_tool_item_get_orientation")
  (return-type "GtkOrientation")
)

(define-method get_toolbar_style
  (of-object "GtkToolItem")
  (c-name "gtk_tool_item_get_toolbar_style")
  (return-type "GtkToolbarStyle")
)

(define-method get_relief_style
  (of-object "GtkToolItem")
  (c-name "gtk_tool_item_get_relief_style")
  (return-type "GtkReliefStyle")
)

(define-method retrieve_proxy_menu_item
  (of-object "GtkToolItem")
  (c-name "gtk_tool_item_retrieve_proxy_menu_item")
  (return-type "GtkWidget*")
)

(define-method get_proxy_menu_item
  (of-object "GtkToolItem")
  (c-name "gtk_tool_item_get_proxy_menu_item")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "menu_item_id")
  )
)

(define-method set_proxy_menu_item
  (of-object "GtkToolItem")
  (c-name "gtk_tool_item_set_proxy_menu_item")
  (return-type "none")
  (parameters
    '("const-gchar*" "menu_item_id")
    '("GtkWidget*" "menu_item")
  )
)

(define-method rebuild_menu
  (of-object "GtkToolItem")
  (c-name "gtk_tool_item_rebuild_menu")
  (return-type "none")
)

(define-function gtk_tooltips_get_type
  (c-name "gtk_tooltips_get_type")
  (return-type "GType")
)

(define-function gtk_tooltips_new
  (c-name "gtk_tooltips_new")
  (is-constructor-of "GtkTooltips")
  (return-type "GtkTooltips*")
)

(define-method enable
  (of-object "GtkTooltips")
  (c-name "gtk_tooltips_enable")
  (return-type "none")
)

(define-method disable
  (of-object "GtkTooltips")
  (c-name "gtk_tooltips_disable")
  (return-type "none")
)

(define-method set_delay
  (of-object "GtkTooltips")
  (c-name "gtk_tooltips_set_delay")
  (return-type "none")
  (parameters
    '("guint" "delay")
  )
)

(define-method set_tip
  (of-object "GtkTooltips")
  (c-name "gtk_tooltips_set_tip")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
    '("const-gchar*" "tip_text")
    '("const-gchar*" "tip_private")
  )
)

(define-function gtk_tooltips_data_get
  (c-name "gtk_tooltips_data_get")
  (return-type "GtkTooltipsData*")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-method force_window
  (of-object "GtkTooltips")
  (c-name "gtk_tooltips_force_window")
  (return-type "none")
)

(define-function gtk_tooltips_get_info_from_tip_window
  (c-name "gtk_tooltips_get_info_from_tip_window")
  (return-type "gboolean")
  (parameters
    '("GtkWindow*" "tip_window")
    '("GtkTooltips**" "tooltips")
    '("GtkWidget**" "current_widget")
  )
)

(define-function gtk_tree_get_type
  (c-name "gtk_tree_get_type")
  (return-type "GtkType")
)

(define-function gtk_tree_new
  (c-name "gtk_tree_new")
  (is-constructor-of "GtkTree")
  (return-type "GtkWidget*")
)

(define-method append
  (of-object "GtkTree")
  (c-name "gtk_tree_append")
  (return-type "none")
  (parameters
    '("GtkWidget*" "tree_item")
  )
)

(define-method prepend
  (of-object "GtkTree")
  (c-name "gtk_tree_prepend")
  (return-type "none")
  (parameters
    '("GtkWidget*" "tree_item")
  )
)

(define-method insert
  (of-object "GtkTree")
  (c-name "gtk_tree_insert")
  (return-type "none")
  (parameters
    '("GtkWidget*" "tree_item")
    '("gint" "position")
  )
)

(define-method remove_items
  (of-object "GtkTree")
  (c-name "gtk_tree_remove_items")
  (return-type "none")
  (parameters
    '("GList*" "items")
  )
)

(define-method clear_items
  (of-object "GtkTree")
  (c-name "gtk_tree_clear_items")
  (return-type "none")
  (parameters
    '("gint" "start")
    '("gint" "end")
  )
)

(define-method select_item
  (of-object "GtkTree")
  (c-name "gtk_tree_select_item")
  (return-type "none")
  (parameters
    '("gint" "item")
  )
)

(define-method unselect_item
  (of-object "GtkTree")
  (c-name "gtk_tree_unselect_item")
  (return-type "none")
  (parameters
    '("gint" "item")
  )
)

(define-method select_child
  (of-object "GtkTree")
  (c-name "gtk_tree_select_child")
  (return-type "none")
  (parameters
    '("GtkWidget*" "tree_item")
  )
)

(define-method unselect_child
  (of-object "GtkTree")
  (c-name "gtk_tree_unselect_child")
  (return-type "none")
  (parameters
    '("GtkWidget*" "tree_item")
  )
)

(define-method child_position
  (of-object "GtkTree")
  (c-name "gtk_tree_child_position")
  (return-type "gint")
  (parameters
    '("GtkWidget*" "child")
  )
)

(define-method set_selection_mode
  (of-object "GtkTree")
  (c-name "gtk_tree_set_selection_mode")
  (return-type "none")
  (parameters
    '("GtkSelectionMode" "mode")
  )
)

(define-method set_view_mode
  (of-object "GtkTree")
  (c-name "gtk_tree_set_view_mode")
  (return-type "none")
  (parameters
    '("GtkTreeViewMode" "mode")
  )
)

(define-method set_view_lines
  (of-object "GtkTree")
  (c-name "gtk_tree_set_view_lines")
  (return-type "none")
  (parameters
    '("gboolean" "flag")
  )
)

(define-method remove_item
  (of-object "GtkTree")
  (c-name "gtk_tree_remove_item")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
  )
)

(define-function gtk_tree_drag_source_get_type
  (c-name "gtk_tree_drag_source_get_type")
  (return-type "GType")
)

(define-method row_draggable
  (of-object "GtkTreeDragSource")
  (c-name "gtk_tree_drag_source_row_draggable")
  (return-type "gboolean")
  (parameters
    '("GtkTreePath*" "path")
  )
)

(define-method drag_data_delete
  (of-object "GtkTreeDragSource")
  (c-name "gtk_tree_drag_source_drag_data_delete")
  (return-type "gboolean")
  (parameters
    '("GtkTreePath*" "path")
  )
)

(define-method drag_data_get
  (of-object "GtkTreeDragSource")
  (c-name "gtk_tree_drag_source_drag_data_get")
  (return-type "gboolean")
  (parameters
    '("GtkTreePath*" "path")
    '("GtkSelectionData*" "selection_data")
  )
)

(define-function gtk_tree_drag_dest_get_type
  (c-name "gtk_tree_drag_dest_get_type")
  (return-type "GType")
)

(define-method drag_data_received
  (of-object "GtkTreeDragDest")
  (c-name "gtk_tree_drag_dest_drag_data_received")
  (return-type "gboolean")
  (parameters
    '("GtkTreePath*" "dest")
    '("GtkSelectionData*" "selection_data")
  )
)

(define-method row_drop_possible
  (of-object "GtkTreeDragDest")
  (c-name "gtk_tree_drag_dest_row_drop_possible")
  (return-type "gboolean")
  (parameters
    '("GtkTreePath*" "dest_path")
    '("GtkSelectionData*" "selection_data")
  )
)

(define-function gtk_tree_set_row_drag_data
  (c-name "gtk_tree_set_row_drag_data")
  (return-type "gboolean")
  (parameters
    '("GtkSelectionData*" "selection_data")
    '("GtkTreeModel*" "tree_model")
    '("GtkTreePath*" "path")
  )
)

(define-function gtk_tree_get_row_drag_data
  (c-name "gtk_tree_get_row_drag_data")
  (return-type "gboolean")
  (parameters
    '("GtkSelectionData*" "selection_data")
    '("GtkTreeModel**" "tree_model")
    '("GtkTreePath**" "path")
  )
)

(define-function gtk_tree_item_get_type
  (c-name "gtk_tree_item_get_type")
  (return-type "GtkType")
)

(define-function gtk_tree_item_new
  (c-name "gtk_tree_item_new")
  (is-constructor-of "GtkTreeItem")
  (return-type "GtkWidget*")
)

(define-function gtk_tree_item_new_with_label
  (c-name "gtk_tree_item_new_with_label")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "label")
  )
)

(define-method set_subtree
  (of-object "GtkTreeItem")
  (c-name "gtk_tree_item_set_subtree")
  (return-type "none")
  (parameters
    '("GtkWidget*" "subtree")
  )
)

(define-method remove_subtree
  (of-object "GtkTreeItem")
  (c-name "gtk_tree_item_remove_subtree")
  (return-type "none")
)

(define-method select
  (of-object "GtkTreeItem")
  (c-name "gtk_tree_item_select")
  (return-type "none")
)

(define-method deselect
  (of-object "GtkTreeItem")
  (c-name "gtk_tree_item_deselect")
  (return-type "none")
)

(define-method expand
  (of-object "GtkTreeItem")
  (c-name "gtk_tree_item_expand")
  (return-type "none")
)

(define-method collapse
  (of-object "GtkTreeItem")
  (c-name "gtk_tree_item_collapse")
  (return-type "none")
)

(define-function gtk_tree_path_new
  (c-name "gtk_tree_path_new")
  (is-constructor-of "GtkTreePath")
  (return-type "GtkTreePath*")
)

(define-function gtk_tree_path_new_from_string
  (c-name "gtk_tree_path_new_from_string")
  (return-type "GtkTreePath*")
  (parameters
    '("const-gchar*" "path")
  )
)

(define-function gtk_tree_path_new_from_indices
  (c-name "gtk_tree_path_new_from_indices")
  (return-type "GtkTreePath*")
  (parameters
    '("gint" "first_index")
  )
  (varargs #t)
)

(define-method to_string
  (of-object "GtkTreePath")
  (c-name "gtk_tree_path_to_string")
  (return-type "gchar*")
)

(define-function gtk_tree_path_new_first
  (c-name "gtk_tree_path_new_first")
  (return-type "GtkTreePath*")
)

(define-method append_index
  (of-object "GtkTreePath")
  (c-name "gtk_tree_path_append_index")
  (return-type "none")
  (parameters
    '("gint" "index_")
  )
)

(define-method prepend_index
  (of-object "GtkTreePath")
  (c-name "gtk_tree_path_prepend_index")
  (return-type "none")
  (parameters
    '("gint" "index_")
  )
)

(define-method get_depth
  (of-object "GtkTreePath")
  (c-name "gtk_tree_path_get_depth")
  (return-type "gint")
)

(define-method get_indices
  (of-object "GtkTreePath")
  (c-name "gtk_tree_path_get_indices")
  (return-type "gint*")
)

(define-method free
  (of-object "GtkTreePath")
  (c-name "gtk_tree_path_free")
  (return-type "none")
)

(define-method copy
  (of-object "GtkTreePath")
  (c-name "gtk_tree_path_copy")
  (return-type "GtkTreePath*")
)

(define-function gtk_tree_path_get_type
  (c-name "gtk_tree_path_get_type")
  (return-type "GType")
)

(define-method compare
  (of-object "GtkTreePath")
  (c-name "gtk_tree_path_compare")
  (return-type "gint")
  (parameters
    '("const-GtkTreePath*" "b")
  )
)

(define-method next
  (of-object "GtkTreePath")
  (c-name "gtk_tree_path_next")
  (return-type "none")
)

(define-method prev
  (of-object "GtkTreePath")
  (c-name "gtk_tree_path_prev")
  (return-type "gboolean")
)

(define-method up
  (of-object "GtkTreePath")
  (c-name "gtk_tree_path_up")
  (return-type "gboolean")
)

(define-method down
  (of-object "GtkTreePath")
  (c-name "gtk_tree_path_down")
  (return-type "none")
)

(define-method is_ancestor
  (of-object "GtkTreePath")
  (c-name "gtk_tree_path_is_ancestor")
  (return-type "gboolean")
  (parameters
    '("GtkTreePath*" "descendant")
  )
)

(define-method is_descendant
  (of-object "GtkTreePath")
  (c-name "gtk_tree_path_is_descendant")
  (return-type "gboolean")
  (parameters
    '("GtkTreePath*" "ancestor")
  )
)

(define-function gtk_tree_row_reference_get_type
  (c-name "gtk_tree_row_reference_get_type")
  (return-type "GType")
)

(define-function gtk_tree_row_reference_new
  (c-name "gtk_tree_row_reference_new")
  (is-constructor-of "GtkTreeRowReference")
  (return-type "GtkTreeRowReference*")
  (parameters
    '("GtkTreeModel*" "model")
    '("GtkTreePath*" "path")
  )
)

(define-function gtk_tree_row_reference_new_proxy
  (c-name "gtk_tree_row_reference_new_proxy")
  (return-type "GtkTreeRowReference*")
  (parameters
    '("GObject*" "proxy")
    '("GtkTreeModel*" "model")
    '("GtkTreePath*" "path")
  )
)

(define-method get_path
  (of-object "GtkTreeRowReference")
  (c-name "gtk_tree_row_reference_get_path")
  (return-type "GtkTreePath*")
)

(define-method get_model
  (of-object "GtkTreeRowReference")
  (c-name "gtk_tree_row_reference_get_model")
  (return-type "GtkTreeModel*")
)

(define-method valid
  (of-object "GtkTreeRowReference")
  (c-name "gtk_tree_row_reference_valid")
  (return-type "gboolean")
)

(define-method copy
  (of-object "GtkTreeRowReference")
  (c-name "gtk_tree_row_reference_copy")
  (return-type "GtkTreeRowReference*")
)

(define-method free
  (of-object "GtkTreeRowReference")
  (c-name "gtk_tree_row_reference_free")
  (return-type "none")
)

(define-function gtk_tree_row_reference_inserted
  (c-name "gtk_tree_row_reference_inserted")
  (return-type "none")
  (parameters
    '("GObject*" "proxy")
    '("GtkTreePath*" "path")
  )
)

(define-function gtk_tree_row_reference_deleted
  (c-name "gtk_tree_row_reference_deleted")
  (return-type "none")
  (parameters
    '("GObject*" "proxy")
    '("GtkTreePath*" "path")
  )
)

(define-function gtk_tree_row_reference_reordered
  (c-name "gtk_tree_row_reference_reordered")
  (return-type "none")
  (parameters
    '("GObject*" "proxy")
    '("GtkTreePath*" "path")
    '("GtkTreeIter*" "iter")
    '("gint*" "new_order")
  )
)

(define-method copy
  (of-object "GtkTreeIter")
  (c-name "gtk_tree_iter_copy")
  (return-type "GtkTreeIter*")
)

(define-method free
  (of-object "GtkTreeIter")
  (c-name "gtk_tree_iter_free")
  (return-type "none")
)

(define-function gtk_tree_iter_get_type
  (c-name "gtk_tree_iter_get_type")
  (return-type "GType")
)

(define-function gtk_tree_model_get_type
  (c-name "gtk_tree_model_get_type")
  (return-type "GType")
)

(define-method get_flags
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_get_flags")
  (return-type "GtkTreeModelFlags")
)

(define-method get_n_columns
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_get_n_columns")
  (return-type "gint")
)

(define-method get_column_type
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_get_column_type")
  (return-type "GType")
  (parameters
    '("gint" "index_")
  )
)

(define-method get_iter
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_get_iter")
  (return-type "gboolean")
  (parameters
    '("GtkTreeIter*" "iter")
    '("GtkTreePath*" "path")
  )
)

(define-method get_iter_from_string
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_get_iter_from_string")
  (return-type "gboolean")
  (parameters
    '("GtkTreeIter*" "iter")
    '("const-gchar*" "path_string")
  )
)

(define-method get_string_from_iter
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_get_string_from_iter")
  (return-type "gchar*")
  (parameters
    '("GtkTreeIter*" "iter")
  )
)

(define-method get_iter_first
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_get_iter_first")
  (return-type "gboolean")
  (parameters
    '("GtkTreeIter*" "iter")
  )
)

(define-method get_path
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_get_path")
  (return-type "GtkTreePath*")
  (parameters
    '("GtkTreeIter*" "iter")
  )
)

(define-method get_value
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_get_value")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
    '("gint" "column")
    '("GValue*" "value")
  )
)

(define-method iter_next
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_iter_next")
  (return-type "gboolean")
  (parameters
    '("GtkTreeIter*" "iter")
  )
)

(define-method iter_children
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_iter_children")
  (return-type "gboolean")
  (parameters
    '("GtkTreeIter*" "iter")
    '("GtkTreeIter*" "parent")
  )
)

(define-method iter_has_child
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_iter_has_child")
  (return-type "gboolean")
  (parameters
    '("GtkTreeIter*" "iter")
  )
)

(define-method iter_n_children
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_iter_n_children")
  (return-type "gint")
  (parameters
    '("GtkTreeIter*" "iter")
  )
)

(define-method iter_nth_child
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_iter_nth_child")
  (return-type "gboolean")
  (parameters
    '("GtkTreeIter*" "iter")
    '("GtkTreeIter*" "parent")
    '("gint" "n")
  )
)

(define-method iter_parent
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_iter_parent")
  (return-type "gboolean")
  (parameters
    '("GtkTreeIter*" "iter")
    '("GtkTreeIter*" "child")
  )
)

(define-method ref_node
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_ref_node")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
  )
)

(define-method unref_node
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_unref_node")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
  )
)

(define-method get
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_get")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
  )
  (varargs #t)
)

(define-method get_valist
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_get_valist")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
    '("va_list" "var_args")
  )
)

(define-method foreach
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_foreach")
  (return-type "none")
  (parameters
    '("GtkTreeModelForeachFunc" "func")
    '("gpointer" "user_data")
  )
)

(define-method row_changed
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_row_changed")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
    '("GtkTreeIter*" "iter")
  )
)

(define-method row_inserted
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_row_inserted")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
    '("GtkTreeIter*" "iter")
  )
)

(define-method row_has_child_toggled
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_row_has_child_toggled")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
    '("GtkTreeIter*" "iter")
  )
)

(define-method row_deleted
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_row_deleted")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
  )
)

(define-method rows_reordered
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_rows_reordered")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
    '("GtkTreeIter*" "iter")
    '("gint*" "new_order")
  )
)

(define-function gtk_tree_model_filter_get_type
  (c-name "gtk_tree_model_filter_get_type")
  (return-type "GType")
)

(define-method filter_new
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_filter_new")
  (return-type "GtkTreeModel*")
  (parameters
    '("GtkTreePath*" "root")
  )
)

(define-method set_visible_func
  (of-object "GtkTreeModelFilter")
  (c-name "gtk_tree_model_filter_set_visible_func")
  (return-type "none")
  (parameters
    '("GtkTreeModelFilterVisibleFunc" "func")
    '("gpointer" "data")
    '("GtkDestroyNotify" "destroy")
  )
)

(define-method set_modify_func
  (of-object "GtkTreeModelFilter")
  (c-name "gtk_tree_model_filter_set_modify_func")
  (return-type "none")
  (parameters
    '("gint" "n_columns")
    '("GType*" "types")
    '("GtkTreeModelFilterModifyFunc" "func")
    '("gpointer" "data")
    '("GtkDestroyNotify" "destroy")
  )
)

(define-method set_visible_column
  (of-object "GtkTreeModelFilter")
  (c-name "gtk_tree_model_filter_set_visible_column")
  (return-type "none")
  (parameters
    '("gint" "column")
  )
)

(define-method get_model
  (of-object "GtkTreeModelFilter")
  (c-name "gtk_tree_model_filter_get_model")
  (return-type "GtkTreeModel*")
)

(define-method convert_child_iter_to_iter
  (of-object "GtkTreeModelFilter")
  (c-name "gtk_tree_model_filter_convert_child_iter_to_iter")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "filter_iter")
    '("GtkTreeIter*" "child_iter")
  )
)

(define-method convert_iter_to_child_iter
  (of-object "GtkTreeModelFilter")
  (c-name "gtk_tree_model_filter_convert_iter_to_child_iter")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "child_iter")
    '("GtkTreeIter*" "filter_iter")
  )
)

(define-method convert_child_path_to_path
  (of-object "GtkTreeModelFilter")
  (c-name "gtk_tree_model_filter_convert_child_path_to_path")
  (return-type "GtkTreePath*")
  (parameters
    '("GtkTreePath*" "child_path")
  )
)

(define-method convert_path_to_child_path
  (of-object "GtkTreeModelFilter")
  (c-name "gtk_tree_model_filter_convert_path_to_child_path")
  (return-type "GtkTreePath*")
  (parameters
    '("GtkTreePath*" "filter_path")
  )
)

(define-method refilter
  (of-object "GtkTreeModelFilter")
  (c-name "gtk_tree_model_filter_refilter")
  (return-type "none")
)

(define-method clear_cache
  (of-object "GtkTreeModelFilter")
  (c-name "gtk_tree_model_filter_clear_cache")
  (return-type "none")
)

(define-function gtk_tree_model_sort_get_type
  (c-name "gtk_tree_model_sort_get_type")
  (return-type "GType")
)

(define-method sort_new_with_model
  (of-object "GtkTreeModel")
  (c-name "gtk_tree_model_sort_new_with_model")
  (return-type "GtkTreeModel*")
)

(define-method get_model
  (of-object "GtkTreeModelSort")
  (c-name "gtk_tree_model_sort_get_model")
  (return-type "GtkTreeModel*")
)

(define-method convert_child_path_to_path
  (of-object "GtkTreeModelSort")
  (c-name "gtk_tree_model_sort_convert_child_path_to_path")
  (return-type "GtkTreePath*")
  (parameters
    '("GtkTreePath*" "child_path")
  )
)

(define-method convert_child_iter_to_iter
  (of-object "GtkTreeModelSort")
  (c-name "gtk_tree_model_sort_convert_child_iter_to_iter")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "sort_iter")
    '("GtkTreeIter*" "child_iter")
  )
)

(define-method convert_path_to_child_path
  (of-object "GtkTreeModelSort")
  (c-name "gtk_tree_model_sort_convert_path_to_child_path")
  (return-type "GtkTreePath*")
  (parameters
    '("GtkTreePath*" "sorted_path")
  )
)

(define-method convert_iter_to_child_iter
  (of-object "GtkTreeModelSort")
  (c-name "gtk_tree_model_sort_convert_iter_to_child_iter")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "child_iter")
    '("GtkTreeIter*" "sorted_iter")
  )
)

(define-method reset_default_sort_func
  (of-object "GtkTreeModelSort")
  (c-name "gtk_tree_model_sort_reset_default_sort_func")
  (return-type "none")
)

(define-method clear_cache
  (of-object "GtkTreeModelSort")
  (c-name "gtk_tree_model_sort_clear_cache")
  (return-type "none")
)

(define-method iter_is_valid
  (of-object "GtkTreeModelSort")
  (c-name "gtk_tree_model_sort_iter_is_valid")
  (return-type "gboolean")
  (parameters
    '("GtkTreeIter*" "iter")
  )
)

(define-function gtk_tree_selection_get_type
  (c-name "gtk_tree_selection_get_type")
  (return-type "GType")
)

(define-method set_mode
  (of-object "GtkTreeSelection")
  (c-name "gtk_tree_selection_set_mode")
  (return-type "none")
  (parameters
    '("GtkSelectionMode" "type")
  )
)

(define-method get_mode
  (of-object "GtkTreeSelection")
  (c-name "gtk_tree_selection_get_mode")
  (return-type "GtkSelectionMode")
)

(define-method set_select_function
  (of-object "GtkTreeSelection")
  (c-name "gtk_tree_selection_set_select_function")
  (return-type "none")
  (parameters
    '("GtkTreeSelectionFunc" "func")
    '("gpointer" "data")
    '("GtkDestroyNotify" "destroy")
  )
)

(define-method get_user_data
  (of-object "GtkTreeSelection")
  (c-name "gtk_tree_selection_get_user_data")
  (return-type "gpointer")
)

(define-method get_tree_view
  (of-object "GtkTreeSelection")
  (c-name "gtk_tree_selection_get_tree_view")
  (return-type "GtkTreeView*")
)

(define-method get_selected
  (of-object "GtkTreeSelection")
  (c-name "gtk_tree_selection_get_selected")
  (return-type "gboolean")
  (parameters
    '("GtkTreeModel**" "model")
    '("GtkTreeIter*" "iter")
  )
)

(define-method get_selected_rows
  (of-object "GtkTreeSelection")
  (c-name "gtk_tree_selection_get_selected_rows")
  (return-type "GList*")
  (parameters
    '("GtkTreeModel**" "model")
  )
)

(define-method count_selected_rows
  (of-object "GtkTreeSelection")
  (c-name "gtk_tree_selection_count_selected_rows")
  (return-type "gint")
)

(define-method selected_foreach
  (of-object "GtkTreeSelection")
  (c-name "gtk_tree_selection_selected_foreach")
  (return-type "none")
  (parameters
    '("GtkTreeSelectionForeachFunc" "func")
    '("gpointer" "data")
  )
)

(define-method select_path
  (of-object "GtkTreeSelection")
  (c-name "gtk_tree_selection_select_path")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
  )
)

(define-method unselect_path
  (of-object "GtkTreeSelection")
  (c-name "gtk_tree_selection_unselect_path")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
  )
)

(define-method select_iter
  (of-object "GtkTreeSelection")
  (c-name "gtk_tree_selection_select_iter")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
  )
)

(define-method unselect_iter
  (of-object "GtkTreeSelection")
  (c-name "gtk_tree_selection_unselect_iter")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
  )
)

(define-method path_is_selected
  (of-object "GtkTreeSelection")
  (c-name "gtk_tree_selection_path_is_selected")
  (return-type "gboolean")
  (parameters
    '("GtkTreePath*" "path")
  )
)

(define-method iter_is_selected
  (of-object "GtkTreeSelection")
  (c-name "gtk_tree_selection_iter_is_selected")
  (return-type "gboolean")
  (parameters
    '("GtkTreeIter*" "iter")
  )
)

(define-method select_all
  (of-object "GtkTreeSelection")
  (c-name "gtk_tree_selection_select_all")
  (return-type "none")
)

(define-method unselect_all
  (of-object "GtkTreeSelection")
  (c-name "gtk_tree_selection_unselect_all")
  (return-type "none")
)

(define-method select_range
  (of-object "GtkTreeSelection")
  (c-name "gtk_tree_selection_select_range")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "start_path")
    '("GtkTreePath*" "end_path")
  )
)

(define-method unselect_range
  (of-object "GtkTreeSelection")
  (c-name "gtk_tree_selection_unselect_range")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "start_path")
    '("GtkTreePath*" "end_path")
  )
)

(define-function gtk_tree_sortable_get_type
  (c-name "gtk_tree_sortable_get_type")
  (return-type "GType")
)

(define-method sort_column_changed
  (of-object "GtkTreeSortable")
  (c-name "gtk_tree_sortable_sort_column_changed")
  (return-type "none")
)

(define-method get_sort_column_id
  (of-object "GtkTreeSortable")
  (c-name "gtk_tree_sortable_get_sort_column_id")
  (return-type "gboolean")
  (parameters
    '("gint*" "sort_column_id")
    '("GtkSortType*" "order")
  )
)

(define-method set_sort_column_id
  (of-object "GtkTreeSortable")
  (c-name "gtk_tree_sortable_set_sort_column_id")
  (return-type "none")
  (parameters
    '("gint" "sort_column_id")
    '("GtkSortType" "order")
  )
)

(define-method set_sort_func
  (of-object "GtkTreeSortable")
  (c-name "gtk_tree_sortable_set_sort_func")
  (return-type "none")
  (parameters
    '("gint" "sort_column_id")
    '("GtkTreeIterCompareFunc" "sort_func")
    '("gpointer" "user_data")
    '("GtkDestroyNotify" "destroy")
  )
)

(define-method set_default_sort_func
  (of-object "GtkTreeSortable")
  (c-name "gtk_tree_sortable_set_default_sort_func")
  (return-type "none")
  (parameters
    '("GtkTreeIterCompareFunc" "sort_func")
    '("gpointer" "user_data")
    '("GtkDestroyNotify" "destroy")
  )
)

(define-method has_default_sort_func
  (of-object "GtkTreeSortable")
  (c-name "gtk_tree_sortable_has_default_sort_func")
  (return-type "gboolean")
)

(define-function gtk_tree_store_get_type
  (c-name "gtk_tree_store_get_type")
  (return-type "GType")
)

(define-function gtk_tree_store_new
  (c-name "gtk_tree_store_new")
  (is-constructor-of "GtkTreeStore")
  (return-type "GtkTreeStore*")
  (parameters
    '("gint" "n_columns")
  )
  (varargs #t)
)

(define-function gtk_tree_store_newv
  (c-name "gtk_tree_store_newv")
  (return-type "GtkTreeStore*")
  (parameters
    '("gint" "n_columns")
    '("GType*" "types")
  )
)

(define-method set_column_types
  (of-object "GtkTreeStore")
  (c-name "gtk_tree_store_set_column_types")
  (return-type "none")
  (parameters
    '("gint" "n_columns")
    '("GType*" "types")
  )
)

(define-method set_value
  (of-object "GtkTreeStore")
  (c-name "gtk_tree_store_set_value")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
    '("gint" "column")
    '("GValue*" "value")
  )
)

(define-method set
  (of-object "GtkTreeStore")
  (c-name "gtk_tree_store_set")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
  )
  (varargs #t)
)

(define-method set_valist
  (of-object "GtkTreeStore")
  (c-name "gtk_tree_store_set_valist")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
    '("va_list" "var_args")
  )
)

(define-method remove
  (of-object "GtkTreeStore")
  (c-name "gtk_tree_store_remove")
  (return-type "gboolean")
  (parameters
    '("GtkTreeIter*" "iter")
  )
)

(define-method insert
  (of-object "GtkTreeStore")
  (c-name "gtk_tree_store_insert")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
    '("GtkTreeIter*" "parent")
    '("gint" "position")
  )
)

(define-method insert_before
  (of-object "GtkTreeStore")
  (c-name "gtk_tree_store_insert_before")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
    '("GtkTreeIter*" "parent")
    '("GtkTreeIter*" "sibling")
  )
)

(define-method insert_after
  (of-object "GtkTreeStore")
  (c-name "gtk_tree_store_insert_after")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
    '("GtkTreeIter*" "parent")
    '("GtkTreeIter*" "sibling")
  )
)

(define-method prepend
  (of-object "GtkTreeStore")
  (c-name "gtk_tree_store_prepend")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
    '("GtkTreeIter*" "parent")
  )
)

(define-method append
  (of-object "GtkTreeStore")
  (c-name "gtk_tree_store_append")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
    '("GtkTreeIter*" "parent")
  )
)

(define-method is_ancestor
  (of-object "GtkTreeStore")
  (c-name "gtk_tree_store_is_ancestor")
  (return-type "gboolean")
  (parameters
    '("GtkTreeIter*" "iter")
    '("GtkTreeIter*" "descendant")
  )
)

(define-method iter_depth
  (of-object "GtkTreeStore")
  (c-name "gtk_tree_store_iter_depth")
  (return-type "gint")
  (parameters
    '("GtkTreeIter*" "iter")
  )
)

(define-method clear
  (of-object "GtkTreeStore")
  (c-name "gtk_tree_store_clear")
  (return-type "none")
)

(define-method iter_is_valid
  (of-object "GtkTreeStore")
  (c-name "gtk_tree_store_iter_is_valid")
  (return-type "gboolean")
  (parameters
    '("GtkTreeIter*" "iter")
  )
)

(define-method reorder
  (of-object "GtkTreeStore")
  (c-name "gtk_tree_store_reorder")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "parent")
    '("gint*" "new_order")
  )
)

(define-method swap
  (of-object "GtkTreeStore")
  (c-name "gtk_tree_store_swap")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "a")
    '("GtkTreeIter*" "b")
  )
)

(define-method move_before
  (of-object "GtkTreeStore")
  (c-name "gtk_tree_store_move_before")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
    '("GtkTreeIter*" "position")
  )
)

(define-method move_after
  (of-object "GtkTreeStore")
  (c-name "gtk_tree_store_move_after")
  (return-type "none")
  (parameters
    '("GtkTreeIter*" "iter")
    '("GtkTreeIter*" "position")
  )
)

(define-function gtk_tree_view_get_type
  (c-name "gtk_tree_view_get_type")
  (return-type "GType")
)

(define-function gtk_tree_view_new
  (c-name "gtk_tree_view_new")
  (is-constructor-of "GtkTreeView")
  (return-type "GtkWidget*")
)

(define-function gtk_tree_view_new_with_model
  (c-name "gtk_tree_view_new_with_model")
  (return-type "GtkWidget*")
  (parameters
    '("GtkTreeModel*" "model")
  )
)

(define-method get_model
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_model")
  (return-type "GtkTreeModel*")
)

(define-method set_model
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_set_model")
  (return-type "none")
  (parameters
    '("GtkTreeModel*" "model")
  )
)

(define-method get_selection
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_selection")
  (return-type "GtkTreeSelection*")
)

(define-method get_hadjustment
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_hadjustment")
  (return-type "GtkAdjustment*")
)

(define-method set_hadjustment
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_set_hadjustment")
  (return-type "none")
  (parameters
    '("GtkAdjustment*" "adjustment")
  )
)

(define-method get_vadjustment
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_vadjustment")
  (return-type "GtkAdjustment*")
)

(define-method set_vadjustment
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_set_vadjustment")
  (return-type "none")
  (parameters
    '("GtkAdjustment*" "adjustment")
  )
)

(define-method get_headers_visible
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_headers_visible")
  (return-type "gboolean")
)

(define-method set_headers_visible
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_set_headers_visible")
  (return-type "none")
  (parameters
    '("gboolean" "headers_visible")
  )
)

(define-method columns_autosize
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_columns_autosize")
  (return-type "none")
)

(define-method set_headers_clickable
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_set_headers_clickable")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method set_rules_hint
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_set_rules_hint")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_rules_hint
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_rules_hint")
  (return-type "gboolean")
)

(define-method append_column
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_append_column")
  (return-type "gint")
  (parameters
    '("GtkTreeViewColumn*" "column")
  )
)

(define-method remove_column
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_remove_column")
  (return-type "gint")
  (parameters
    '("GtkTreeViewColumn*" "column")
  )
)

(define-method insert_column
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_insert_column")
  (return-type "gint")
  (parameters
    '("GtkTreeViewColumn*" "column")
    '("gint" "position")
  )
)

(define-method insert_column_with_attributes
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_insert_column_with_attributes")
  (return-type "gint")
  (parameters
    '("gint" "position")
    '("const-gchar*" "title")
    '("GtkCellRenderer*" "cell")
  )
  (varargs #t)
)

(define-method insert_column_with_data_func
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_insert_column_with_data_func")
  (return-type "gint")
  (parameters
    '("gint" "position")
    '("const-gchar*" "title")
    '("GtkCellRenderer*" "cell")
    '("GtkTreeCellDataFunc" "func")
    '("gpointer" "data")
    '("GDestroyNotify" "dnotify")
  )
)

(define-method get_column
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_column")
  (return-type "GtkTreeViewColumn*")
  (parameters
    '("gint" "n")
  )
)

(define-method get_columns
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_columns")
  (return-type "GList*")
)

(define-method move_column_after
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_move_column_after")
  (return-type "none")
  (parameters
    '("GtkTreeViewColumn*" "column")
    '("GtkTreeViewColumn*" "base_column")
  )
)

(define-method set_expander_column
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_set_expander_column")
  (return-type "none")
  (parameters
    '("GtkTreeViewColumn*" "column")
  )
)

(define-method get_expander_column
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_expander_column")
  (return-type "GtkTreeViewColumn*")
)

(define-method set_column_drag_function
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_set_column_drag_function")
  (return-type "none")
  (parameters
    '("GtkTreeViewColumnDropFunc" "func")
    '("gpointer" "user_data")
    '("GtkDestroyNotify" "destroy")
  )
)

(define-method scroll_to_point
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_scroll_to_point")
  (return-type "none")
  (parameters
    '("gint" "tree_x")
    '("gint" "tree_y")
  )
)

(define-method scroll_to_cell
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_scroll_to_cell")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
    '("GtkTreeViewColumn*" "column")
    '("gboolean" "use_align")
    '("gfloat" "row_align")
    '("gfloat" "col_align")
  )
)

(define-method row_activated
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_row_activated")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
    '("GtkTreeViewColumn*" "column")
  )
)

(define-method expand_all
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_expand_all")
  (return-type "none")
)

(define-method collapse_all
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_collapse_all")
  (return-type "none")
)

(define-method expand_to_path
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_expand_to_path")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
  )
)

(define-method expand_row
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_expand_row")
  (return-type "gboolean")
  (parameters
    '("GtkTreePath*" "path")
    '("gboolean" "open_all")
  )
)

(define-method collapse_row
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_collapse_row")
  (return-type "gboolean")
  (parameters
    '("GtkTreePath*" "path")
  )
)

(define-method map_expanded_rows
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_map_expanded_rows")
  (return-type "none")
  (parameters
    '("GtkTreeViewMappingFunc" "func")
    '("gpointer" "data")
  )
)

(define-method row_expanded
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_row_expanded")
  (return-type "gboolean")
  (parameters
    '("GtkTreePath*" "path")
  )
)

(define-method set_reorderable
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_set_reorderable")
  (return-type "none")
  (parameters
    '("gboolean" "reorderable")
  )
)

(define-method get_reorderable
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_reorderable")
  (return-type "gboolean")
)

(define-method set_cursor
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_set_cursor")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
    '("GtkTreeViewColumn*" "focus_column")
    '("gboolean" "start_editing")
  )
)

(define-method set_cursor_on_cell
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_set_cursor_on_cell")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
    '("GtkTreeViewColumn*" "focus_column")
    '("GtkCellRenderer*" "focus_cell")
    '("gboolean" "start_editing")
  )
)

(define-method get_cursor
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_cursor")
  (return-type "none")
  (parameters
    '("GtkTreePath**" "path")
    '("GtkTreeViewColumn**" "focus_column")
  )
)

(define-method get_bin_window
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_bin_window")
  (return-type "GdkWindow*")
)

(define-method get_path_at_pos
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_path_at_pos")
  (return-type "gboolean")
  (parameters
    '("gint" "x")
    '("gint" "y")
    '("GtkTreePath**" "path")
    '("GtkTreeViewColumn**" "column")
    '("gint*" "cell_x")
    '("gint*" "cell_y")
  )
)

(define-method get_cell_area
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_cell_area")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
    '("GtkTreeViewColumn*" "column")
    '("GdkRectangle*" "rect")
  )
)

(define-method get_background_area
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_background_area")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
    '("GtkTreeViewColumn*" "column")
    '("GdkRectangle*" "rect")
  )
)

(define-method get_visible_rect
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_visible_rect")
  (return-type "none")
  (parameters
    '("GdkRectangle*" "visible_rect")
  )
)

(define-method widget_to_tree_coords
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_widget_to_tree_coords")
  (return-type "none")
  (parameters
    '("gint" "wx")
    '("gint" "wy")
    '("gint*" "tx")
    '("gint*" "ty")
  )
)

(define-method tree_to_widget_coords
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_tree_to_widget_coords")
  (return-type "none")
  (parameters
    '("gint" "tx")
    '("gint" "ty")
    '("gint*" "wx")
    '("gint*" "wy")
  )
)

(define-method get_visible_range
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_visible_range")
  (return-type "gboolean")
  (parameters
    '("GtkTreePath**" "start_path")
    '("GtkTreePath**" "end_path")
  )
)

(define-method enable_model_drag_source
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_enable_model_drag_source")
  (return-type "none")
  (parameters
    '("GdkModifierType" "start_button_mask")
    '("const-GtkTargetEntry*" "targets")
    '("gint" "n_targets")
    '("GdkDragAction" "actions")
  )
)

(define-method enable_model_drag_dest
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_enable_model_drag_dest")
  (return-type "none")
  (parameters
    '("const-GtkTargetEntry*" "targets")
    '("gint" "n_targets")
    '("GdkDragAction" "actions")
  )
)

(define-method unset_rows_drag_source
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_unset_rows_drag_source")
  (return-type "none")
)

(define-method unset_rows_drag_dest
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_unset_rows_drag_dest")
  (return-type "none")
)

(define-method set_drag_dest_row
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_set_drag_dest_row")
  (return-type "none")
  (parameters
    '("GtkTreePath*" "path")
    '("GtkTreeViewDropPosition" "pos")
  )
)

(define-method get_drag_dest_row
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_drag_dest_row")
  (return-type "none")
  (parameters
    '("GtkTreePath**" "path")
    '("GtkTreeViewDropPosition*" "pos")
  )
)

(define-method get_dest_row_at_pos
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_dest_row_at_pos")
  (return-type "gboolean")
  (parameters
    '("gint" "drag_x")
    '("gint" "drag_y")
    '("GtkTreePath**" "path")
    '("GtkTreeViewDropPosition*" "pos")
  )
)

(define-method create_row_drag_icon
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_create_row_drag_icon")
  (return-type "GdkPixmap*")
  (parameters
    '("GtkTreePath*" "path")
  )
)

(define-method set_enable_search
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_set_enable_search")
  (return-type "none")
  (parameters
    '("gboolean" "enable_search")
  )
)

(define-method get_enable_search
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_enable_search")
  (return-type "gboolean")
)

(define-method get_search_column
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_search_column")
  (return-type "gint")
)

(define-method set_search_column
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_set_search_column")
  (return-type "none")
  (parameters
    '("gint" "column")
  )
)

(define-method get_search_equal_func
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_search_equal_func")
  (return-type "GtkTreeViewSearchEqualFunc")
)

(define-method set_search_equal_func
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_set_search_equal_func")
  (return-type "none")
  (parameters
    '("GtkTreeViewSearchEqualFunc" "search_equal_func")
    '("gpointer" "search_user_data")
    '("GtkDestroyNotify" "search_destroy")
  )
)

(define-method set_destroy_count_func
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_set_destroy_count_func")
  (return-type "none")
  (parameters
    '("GtkTreeDestroyCountFunc" "func")
    '("gpointer" "data")
    '("GtkDestroyNotify" "destroy")
  )
)

(define-method set_fixed_height_mode
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_set_fixed_height_mode")
  (return-type "none")
  (parameters
    '("gboolean" "enable")
  )
)

(define-method get_fixed_height_mode
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_fixed_height_mode")
  (return-type "gboolean")
)

(define-method set_hover_selection
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_set_hover_selection")
  (return-type "none")
  (parameters
    '("gboolean" "hover")
  )
)

(define-method get_hover_selection
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_hover_selection")
  (return-type "gboolean")
)

(define-method set_hover_expand
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_set_hover_expand")
  (return-type "none")
  (parameters
    '("gboolean" "expand")
  )
)

(define-method get_hover_expand
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_hover_expand")
  (return-type "gboolean")
)

(define-method get_row_separator_func
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_get_row_separator_func")
  (return-type "GtkTreeViewRowSeparatorFunc")
)

(define-method set_row_separator_func
  (of-object "GtkTreeView")
  (c-name "gtk_tree_view_set_row_separator_func")
  (return-type "none")
  (parameters
    '("GtkTreeViewRowSeparatorFunc" "func")
    '("gpointer" "data")
    '("GtkDestroyNotify" "destroy")
  )
)

(define-function gtk_tree_view_column_get_type
  (c-name "gtk_tree_view_column_get_type")
  (return-type "GType")
)

(define-function gtk_tree_view_column_new
  (c-name "gtk_tree_view_column_new")
  (is-constructor-of "GtkTreeViewColumn")
  (return-type "GtkTreeViewColumn*")
)

(define-function gtk_tree_view_column_new_with_attributes
  (c-name "gtk_tree_view_column_new_with_attributes")
  (return-type "GtkTreeViewColumn*")
  (parameters
    '("const-gchar*" "title")
    '("GtkCellRenderer*" "cell")
  )
  (varargs #t)
)

(define-method pack_start
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_pack_start")
  (return-type "none")
  (parameters
    '("GtkCellRenderer*" "cell")
    '("gboolean" "expand")
  )
)

(define-method pack_end
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_pack_end")
  (return-type "none")
  (parameters
    '("GtkCellRenderer*" "cell")
    '("gboolean" "expand")
  )
)

(define-method clear
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_clear")
  (return-type "none")
)

(define-method get_cell_renderers
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_get_cell_renderers")
  (return-type "GList*")
)

(define-method add_attribute
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_add_attribute")
  (return-type "none")
  (parameters
    '("GtkCellRenderer*" "cell_renderer")
    '("const-gchar*" "attribute")
    '("gint" "column")
  )
)

(define-method set_attributes
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_set_attributes")
  (return-type "none")
  (parameters
    '("GtkCellRenderer*" "cell_renderer")
  )
  (varargs #t)
)

(define-method set_cell_data_func
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_set_cell_data_func")
  (return-type "none")
  (parameters
    '("GtkCellRenderer*" "cell_renderer")
    '("GtkTreeCellDataFunc" "func")
    '("gpointer" "func_data")
    '("GtkDestroyNotify" "destroy")
  )
)

(define-method clear_attributes
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_clear_attributes")
  (return-type "none")
  (parameters
    '("GtkCellRenderer*" "cell_renderer")
  )
)

(define-method set_spacing
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_set_spacing")
  (return-type "none")
  (parameters
    '("gint" "spacing")
  )
)

(define-method get_spacing
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_get_spacing")
  (return-type "gint")
)

(define-method set_visible
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_set_visible")
  (return-type "none")
  (parameters
    '("gboolean" "visible")
  )
)

(define-method get_visible
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_get_visible")
  (return-type "gboolean")
)

(define-method set_resizable
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_set_resizable")
  (return-type "none")
  (parameters
    '("gboolean" "resizable")
  )
)

(define-method get_resizable
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_get_resizable")
  (return-type "gboolean")
)

(define-method set_sizing
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_set_sizing")
  (return-type "none")
  (parameters
    '("GtkTreeViewColumnSizing" "type")
  )
)

(define-method get_sizing
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_get_sizing")
  (return-type "GtkTreeViewColumnSizing")
)

(define-method get_width
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_get_width")
  (return-type "gint")
)

(define-method get_fixed_width
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_get_fixed_width")
  (return-type "gint")
)

(define-method set_fixed_width
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_set_fixed_width")
  (return-type "none")
  (parameters
    '("gint" "fixed_width")
  )
)

(define-method set_min_width
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_set_min_width")
  (return-type "none")
  (parameters
    '("gint" "min_width")
  )
)

(define-method get_min_width
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_get_min_width")
  (return-type "gint")
)

(define-method set_max_width
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_set_max_width")
  (return-type "none")
  (parameters
    '("gint" "max_width")
  )
)

(define-method get_max_width
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_get_max_width")
  (return-type "gint")
)

(define-method clicked
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_clicked")
  (return-type "none")
)

(define-method set_title
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_set_title")
  (return-type "none")
  (parameters
    '("const-gchar*" "title")
  )
)

(define-method get_title
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_get_title")
  (return-type "const-gchar*")
)

(define-method set_expand
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_set_expand")
  (return-type "none")
  (parameters
    '("gboolean" "expand")
  )
)

(define-method get_expand
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_get_expand")
  (return-type "gboolean")
)

(define-method set_clickable
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_set_clickable")
  (return-type "none")
  (parameters
    '("gboolean" "clickable")
  )
)

(define-method get_clickable
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_get_clickable")
  (return-type "gboolean")
)

(define-method set_widget
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_set_widget")
  (return-type "none")
  (parameters
    '("GtkWidget*" "widget")
  )
)

(define-method get_widget
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_get_widget")
  (return-type "GtkWidget*")
)

(define-method set_alignment
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_set_alignment")
  (return-type "none")
  (parameters
    '("gfloat" "xalign")
  )
)

(define-method get_alignment
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_get_alignment")
  (return-type "gfloat")
)

(define-method set_reorderable
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_set_reorderable")
  (return-type "none")
  (parameters
    '("gboolean" "reorderable")
  )
)

(define-method get_reorderable
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_get_reorderable")
  (return-type "gboolean")
)

(define-method set_sort_column_id
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_set_sort_column_id")
  (return-type "none")
  (parameters
    '("gint" "sort_column_id")
  )
)

(define-method get_sort_column_id
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_get_sort_column_id")
  (return-type "gint")
)

(define-method set_sort_indicator
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_set_sort_indicator")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_sort_indicator
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_get_sort_indicator")
  (return-type "gboolean")
)

(define-method set_sort_order
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_set_sort_order")
  (return-type "none")
  (parameters
    '("GtkSortType" "order")
  )
)

(define-method get_sort_order
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_get_sort_order")
  (return-type "GtkSortType")
)

(define-method cell_set_cell_data
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_cell_set_cell_data")
  (return-type "none")
  (parameters
    '("GtkTreeModel*" "tree_model")
    '("GtkTreeIter*" "iter")
    '("gboolean" "is_expander")
    '("gboolean" "is_expanded")
  )
)

(define-method cell_get_size
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_cell_get_size")
  (return-type "none")
  (parameters
    '("GdkRectangle*" "cell_area")
    '("gint*" "x_offset")
    '("gint*" "y_offset")
    '("gint*" "width")
    '("gint*" "height")
  )
)

(define-method cell_is_visible
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_cell_is_visible")
  (return-type "gboolean")
)

(define-method focus_cell
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_focus_cell")
  (return-type "none")
  (parameters
    '("GtkCellRenderer*" "cell")
  )
)

(define-method cell_get_position
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_cell_get_position")
  (return-type "gboolean")
  (parameters
    '("GtkCellRenderer*" "cell_renderer")
    '("gint*" "start_pos")
    '("gint*" "width")
  )
)

(define-method queue_resize
  (of-object "GtkTreeViewColumn")
  (c-name "gtk_tree_view_column_queue_resize")
  (return-type "none")
)

(define-method class
  (of-object "GtkType")
  (c-name "gtk_type_class")
  (return-type "gpointer")
)

(define-method unique
  (of-object "GtkType")
  (c-name "gtk_type_unique")
  (return-type "GtkType")
  (parameters
    '("const-GtkTypeInfo*" "gtkinfo")
  )
)

(define-method new
  (of-object "GtkType")
  (c-name "gtk_type_new")
  (return-type "gpointer")
)

(define-method enum_get_values
  (of-object "GtkType")
  (c-name "gtk_type_enum_get_values")
  (return-type "GtkEnumValue*")
)

(define-method flags_get_values
  (of-object "GtkType")
  (c-name "gtk_type_flags_get_values")
  (return-type "GtkFlagValue*")
)

(define-method enum_find_value
  (of-object "GtkType")
  (c-name "gtk_type_enum_find_value")
  (return-type "GtkEnumValue*")
  (parameters
    '("const-gchar*" "value_name")
  )
)

(define-method flags_find_value
  (of-object "GtkType")
  (c-name "gtk_type_flags_find_value")
  (return-type "GtkFlagValue*")
  (parameters
    '("const-gchar*" "value_name")
  )
)

(define-function gtk_type_init
  (c-name "gtk_type_init")
  (return-type "none")
  (parameters
    '("GTypeDebugFlags" "debug_flags")
  )
)

(define-function gtk_ui_manager_get_type
  (c-name "gtk_ui_manager_get_type")
  (return-type "GType")
)

(define-function gtk_ui_manager_new
  (c-name "gtk_ui_manager_new")
  (is-constructor-of "GtkUiManager")
  (return-type "GtkUIManager*")
)

(define-method set_add_tearoffs
  (of-object "GtkUIManager")
  (c-name "gtk_ui_manager_set_add_tearoffs")
  (return-type "none")
  (parameters
    '("gboolean" "add_tearoffs")
  )
)

(define-method get_add_tearoffs
  (of-object "GtkUIManager")
  (c-name "gtk_ui_manager_get_add_tearoffs")
  (return-type "gboolean")
)

(define-method insert_action_group
  (of-object "GtkUIManager")
  (c-name "gtk_ui_manager_insert_action_group")
  (return-type "none")
  (parameters
    '("GtkActionGroup*" "action_group")
    '("gint" "pos")
  )
)

(define-method remove_action_group
  (of-object "GtkUIManager")
  (c-name "gtk_ui_manager_remove_action_group")
  (return-type "none")
  (parameters
    '("GtkActionGroup*" "action_group")
  )
)

(define-method get_action_groups
  (of-object "GtkUIManager")
  (c-name "gtk_ui_manager_get_action_groups")
  (return-type "GList*")
)

(define-method get_accel_group
  (of-object "GtkUIManager")
  (c-name "gtk_ui_manager_get_accel_group")
  (return-type "GtkAccelGroup*")
)

(define-method get_widget
  (of-object "GtkUIManager")
  (c-name "gtk_ui_manager_get_widget")
  (return-type "GtkWidget*")
  (parameters
    '("const-gchar*" "path")
  )
)

(define-method get_toplevels
  (of-object "GtkUIManager")
  (c-name "gtk_ui_manager_get_toplevels")
  (return-type "GSList*")
  (parameters
    '("GtkUIManagerItemType" "types")
  )
)

(define-method get_action
  (of-object "GtkUIManager")
  (c-name "gtk_ui_manager_get_action")
  (return-type "GtkAction*")
  (parameters
    '("const-gchar*" "path")
  )
)

(define-method add_ui_from_string
  (of-object "GtkUIManager")
  (c-name "gtk_ui_manager_add_ui_from_string")
  (return-type "guint")
  (parameters
    '("const-gchar*" "buffer")
    '("gssize" "length")
    '("GError**" "error")
  )
)

(define-method add_ui_from_file
  (of-object "GtkUIManager")
  (c-name "gtk_ui_manager_add_ui_from_file")
  (return-type "guint")
  (parameters
    '("const-gchar*" "filename")
    '("GError**" "error")
  )
)

(define-method add_ui
  (of-object "GtkUIManager")
  (c-name "gtk_ui_manager_add_ui")
  (return-type "none")
  (parameters
    '("guint" "merge_id")
    '("const-gchar*" "path")
    '("const-gchar*" "name")
    '("const-gchar*" "action")
    '("GtkUIManagerItemType" "type")
    '("gboolean" "top")
  )
)

(define-method remove_ui
  (of-object "GtkUIManager")
  (c-name "gtk_ui_manager_remove_ui")
  (return-type "none")
  (parameters
    '("guint" "merge_id")
  )
)

(define-method get_ui
  (of-object "GtkUIManager")
  (c-name "gtk_ui_manager_get_ui")
  (return-type "gchar*")
)

(define-method ensure_update
  (of-object "GtkUIManager")
  (c-name "gtk_ui_manager_ensure_update")
  (return-type "none")
)

(define-method new_merge_id
  (of-object "GtkUIManager")
  (c-name "gtk_ui_manager_new_merge_id")
  (return-type "guint")
)

(define-function gtk_vbutton_box_get_type
  (c-name "gtk_vbutton_box_get_type")
  (return-type "GType")
)

(define-function gtk_vbutton_box_new
  (c-name "gtk_vbutton_box_new")
  (is-constructor-of "GtkVbuttonBox")
  (return-type "GtkWidget*")
)

(define-function gtk_vbutton_box_get_spacing_default
  (c-name "gtk_vbutton_box_get_spacing_default")
  (return-type "gint")
)

(define-function gtk_vbutton_box_set_spacing_default
  (c-name "gtk_vbutton_box_set_spacing_default")
  (return-type "none")
  (parameters
    '("gint" "spacing")
  )
)

(define-function gtk_vbutton_box_get_layout_default
  (c-name "gtk_vbutton_box_get_layout_default")
  (return-type "GtkButtonBoxStyle")
)

(define-function gtk_vbutton_box_set_layout_default
  (c-name "gtk_vbutton_box_set_layout_default")
  (return-type "none")
  (parameters
    '("GtkButtonBoxStyle" "layout")
  )
)

(define-function gtk_vbox_get_type
  (c-name "gtk_vbox_get_type")
  (return-type "GType")
)

(define-function gtk_vbox_new
  (c-name "gtk_vbox_new")
  (is-constructor-of "GtkVbox")
  (return-type "GtkWidget*")
  (parameters
    '("gboolean" "homogeneous")
    '("gint" "spacing")
  )
)

(define-function gtk_viewport_get_type
  (c-name "gtk_viewport_get_type")
  (return-type "GType")
)

(define-function gtk_viewport_new
  (c-name "gtk_viewport_new")
  (is-constructor-of "GtkViewport")
  (return-type "GtkWidget*")
  (parameters
    '("GtkAdjustment*" "hadjustment")
    '("GtkAdjustment*" "vadjustment")
  )
)

(define-method get_hadjustment
  (of-object "GtkViewport")
  (c-name "gtk_viewport_get_hadjustment")
  (return-type "GtkAdjustment*")
)

(define-method get_vadjustment
  (of-object "GtkViewport")
  (c-name "gtk_viewport_get_vadjustment")
  (return-type "GtkAdjustment*")
)

(define-method set_hadjustment
  (of-object "GtkViewport")
  (c-name "gtk_viewport_set_hadjustment")
  (return-type "none")
  (parameters
    '("GtkAdjustment*" "adjustment")
  )
)

(define-method set_vadjustment
  (of-object "GtkViewport")
  (c-name "gtk_viewport_set_vadjustment")
  (return-type "none")
  (parameters
    '("GtkAdjustment*" "adjustment")
  )
)

(define-method set_shadow_type
  (of-object "GtkViewport")
  (c-name "gtk_viewport_set_shadow_type")
  (return-type "none")
  (parameters
    '("GtkShadowType" "type")
  )
)

(define-method get_shadow_type
  (of-object "GtkViewport")
  (c-name "gtk_viewport_get_shadow_type")
  (return-type "GtkShadowType")
)

(define-function gtk_vpaned_get_type
  (c-name "gtk_vpaned_get_type")
  (return-type "GType")
)

(define-function gtk_vpaned_new
  (c-name "gtk_vpaned_new")
  (is-constructor-of "GtkVpaned")
  (return-type "GtkWidget*")
)

(define-function gtk_vruler_get_type
  (c-name "gtk_vruler_get_type")
  (return-type "GType")
)

(define-function gtk_vruler_new
  (c-name "gtk_vruler_new")
  (is-constructor-of "GtkVruler")
  (return-type "GtkWidget*")
)

(define-function gtk_vscale_get_type
  (c-name "gtk_vscale_get_type")
  (return-type "GType")
)

(define-function gtk_vscale_new
  (c-name "gtk_vscale_new")
  (is-constructor-of "GtkVscale")
  (return-type "GtkWidget*")
  (parameters
    '("GtkAdjustment*" "adjustment")
  )
)

(define-function gtk_vscale_new_with_range
  (c-name "gtk_vscale_new_with_range")
  (return-type "GtkWidget*")
  (parameters
    '("gdouble" "min")
    '("gdouble" "max")
    '("gdouble" "step")
  )
)

(define-function gtk_vscrollbar_get_type
  (c-name "gtk_vscrollbar_get_type")
  (return-type "GType")
)

(define-function gtk_vscrollbar_new
  (c-name "gtk_vscrollbar_new")
  (is-constructor-of "GtkVscrollbar")
  (return-type "GtkWidget*")
  (parameters
    '("GtkAdjustment*" "adjustment")
  )
)

(define-function gtk_vseparator_get_type
  (c-name "gtk_vseparator_get_type")
  (return-type "GType")
)

(define-function gtk_vseparator_new
  (c-name "gtk_vseparator_new")
  (is-constructor-of "GtkVseparator")
  (return-type "GtkWidget*")
)

(define-function gtk_widget_get_type
  (c-name "gtk_widget_get_type")
  (return-type "GType")
)

(define-function gtk_widget_new
  (c-name "gtk_widget_new")
  (is-constructor-of "GtkWidget")
  (return-type "GtkWidget*")
  (parameters
    '("GType" "type")
    '("const-gchar*" "first_property_name")
  )
  (varargs #t)
)

(define-method ref
  (of-object "GtkWidget")
  (c-name "gtk_widget_ref")
  (return-type "GtkWidget*")
)

(define-method unref
  (of-object "GtkWidget")
  (c-name "gtk_widget_unref")
  (return-type "none")
)

(define-method destroy
  (of-object "GtkWidget")
  (c-name "gtk_widget_destroy")
  (return-type "none")
)

(define-method destroyed
  (of-object "GtkWidget")
  (c-name "gtk_widget_destroyed")
  (return-type "none")
  (parameters
    '("GtkWidget**" "widget_pointer")
  )
)

(define-method set
  (of-object "GtkWidget")
  (c-name "gtk_widget_set")
  (return-type "none")
  (parameters
    '("const-gchar*" "first_property_name")
  )
  (varargs #t)
)

(define-method unparent
  (of-object "GtkWidget")
  (c-name "gtk_widget_unparent")
  (return-type "none")
)

(define-method show
  (of-object "GtkWidget")
  (c-name "gtk_widget_show")
  (return-type "none")
)

(define-method show_now
  (of-object "GtkWidget")
  (c-name "gtk_widget_show_now")
  (return-type "none")
)

(define-method hide
  (of-object "GtkWidget")
  (c-name "gtk_widget_hide")
  (return-type "none")
)

(define-method show_all
  (of-object "GtkWidget")
  (c-name "gtk_widget_show_all")
  (return-type "none")
)

(define-method hide_all
  (of-object "GtkWidget")
  (c-name "gtk_widget_hide_all")
  (return-type "none")
)

(define-method set_no_show_all
  (of-object "GtkWidget")
  (c-name "gtk_widget_set_no_show_all")
  (return-type "none")
  (parameters
    '("gboolean" "no_show_all")
  )
)

(define-method get_no_show_all
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_no_show_all")
  (return-type "gboolean")
)

(define-method map
  (of-object "GtkWidget")
  (c-name "gtk_widget_map")
  (return-type "none")
)

(define-method unmap
  (of-object "GtkWidget")
  (c-name "gtk_widget_unmap")
  (return-type "none")
)

(define-method realize
  (of-object "GtkWidget")
  (c-name "gtk_widget_realize")
  (return-type "none")
)

(define-method unrealize
  (of-object "GtkWidget")
  (c-name "gtk_widget_unrealize")
  (return-type "none")
)

(define-method queue_draw
  (of-object "GtkWidget")
  (c-name "gtk_widget_queue_draw")
  (return-type "none")
)

(define-method queue_draw_area
  (of-object "GtkWidget")
  (c-name "gtk_widget_queue_draw_area")
  (return-type "none")
  (parameters
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-method queue_clear
  (of-object "GtkWidget")
  (c-name "gtk_widget_queue_clear")
  (return-type "none")
)

(define-method queue_clear_area
  (of-object "GtkWidget")
  (c-name "gtk_widget_queue_clear_area")
  (return-type "none")
  (parameters
    '("gint" "x")
    '("gint" "y")
    '("gint" "width")
    '("gint" "height")
  )
)

(define-method queue_resize
  (of-object "GtkWidget")
  (c-name "gtk_widget_queue_resize")
  (return-type "none")
)

(define-method queue_resize_no_redraw
  (of-object "GtkWidget")
  (c-name "gtk_widget_queue_resize_no_redraw")
  (return-type "none")
)

(define-method draw
  (of-object "GtkWidget")
  (c-name "gtk_widget_draw")
  (return-type "none")
  (parameters
    '("GdkRectangle*" "area")
  )
)

(define-method size_request
  (of-object "GtkWidget")
  (c-name "gtk_widget_size_request")
  (return-type "none")
  (parameters
    '("GtkRequisition*" "requisition")
  )
)

(define-method size_allocate
  (of-object "GtkWidget")
  (c-name "gtk_widget_size_allocate")
  (return-type "none")
  (parameters
    '("GtkAllocation*" "allocation")
  )
)

(define-method get_child_requisition
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_child_requisition")
  (return-type "none")
  (parameters
    '("GtkRequisition*" "requisition")
  )
)

(define-method add_accelerator
  (of-object "GtkWidget")
  (c-name "gtk_widget_add_accelerator")
  (return-type "none")
  (parameters
    '("const-gchar*" "accel_signal")
    '("GtkAccelGroup*" "accel_group")
    '("guint" "accel_key")
    '("GdkModifierType" "accel_mods")
    '("GtkAccelFlags" "accel_flags")
  )
)

(define-method remove_accelerator
  (of-object "GtkWidget")
  (c-name "gtk_widget_remove_accelerator")
  (return-type "gboolean")
  (parameters
    '("GtkAccelGroup*" "accel_group")
    '("guint" "accel_key")
    '("GdkModifierType" "accel_mods")
  )
)

(define-method set_accel_path
  (of-object "GtkWidget")
  (c-name "gtk_widget_set_accel_path")
  (return-type "none")
  (parameters
    '("const-gchar*" "accel_path")
    '("GtkAccelGroup*" "accel_group")
  )
)

(define-method list_accel_closures
  (of-object "GtkWidget")
  (c-name "gtk_widget_list_accel_closures")
  (return-type "GList*")
)

(define-method can_activate_accel
  (of-object "GtkWidget")
  (c-name "gtk_widget_can_activate_accel")
  (return-type "gboolean")
  (parameters
    '("guint" "signal_id")
  )
)

(define-method mnemonic_activate
  (of-object "GtkWidget")
  (c-name "gtk_widget_mnemonic_activate")
  (return-type "gboolean")
  (parameters
    '("gboolean" "group_cycling")
  )
)

(define-method event
  (of-object "GtkWidget")
  (c-name "gtk_widget_event")
  (return-type "gboolean")
  (parameters
    '("GdkEvent*" "event")
  )
)

(define-method send_expose
  (of-object "GtkWidget")
  (c-name "gtk_widget_send_expose")
  (return-type "gint")
  (parameters
    '("GdkEvent*" "event")
  )
)

(define-method activate
  (of-object "GtkWidget")
  (c-name "gtk_widget_activate")
  (return-type "gboolean")
)

(define-method set_scroll_adjustments
  (of-object "GtkWidget")
  (c-name "gtk_widget_set_scroll_adjustments")
  (return-type "gboolean")
  (parameters
    '("GtkAdjustment*" "hadjustment")
    '("GtkAdjustment*" "vadjustment")
  )
)

(define-method reparent
  (of-object "GtkWidget")
  (c-name "gtk_widget_reparent")
  (return-type "none")
  (parameters
    '("GtkWidget*" "new_parent")
  )
)

(define-method intersect
  (of-object "GtkWidget")
  (c-name "gtk_widget_intersect")
  (return-type "gboolean")
  (parameters
    '("GdkRectangle*" "area")
    '("GdkRectangle*" "intersection")
  )
)

(define-method region_intersect
  (of-object "GtkWidget")
  (c-name "gtk_widget_region_intersect")
  (return-type "GdkRegion*")
  (parameters
    '("GdkRegion*" "region")
  )
)

(define-method freeze_child_notify
  (of-object "GtkWidget")
  (c-name "gtk_widget_freeze_child_notify")
  (return-type "none")
)

(define-method child_notify
  (of-object "GtkWidget")
  (c-name "gtk_widget_child_notify")
  (return-type "none")
  (parameters
    '("const-gchar*" "child_property")
  )
)

(define-method thaw_child_notify
  (of-object "GtkWidget")
  (c-name "gtk_widget_thaw_child_notify")
  (return-type "none")
)

(define-method is_focus
  (of-object "GtkWidget")
  (c-name "gtk_widget_is_focus")
  (return-type "gboolean")
)

(define-method grab_focus
  (of-object "GtkWidget")
  (c-name "gtk_widget_grab_focus")
  (return-type "none")
)

(define-method grab_default
  (of-object "GtkWidget")
  (c-name "gtk_widget_grab_default")
  (return-type "none")
)

(define-method set_name
  (of-object "GtkWidget")
  (c-name "gtk_widget_set_name")
  (return-type "none")
  (parameters
    '("const-gchar*" "name")
  )
)

(define-method get_name
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_name")
  (return-type "const-gchar*")
)

(define-method set_state
  (of-object "GtkWidget")
  (c-name "gtk_widget_set_state")
  (return-type "none")
  (parameters
    '("GtkStateType" "state")
  )
)

(define-method set_sensitive
  (of-object "GtkWidget")
  (c-name "gtk_widget_set_sensitive")
  (return-type "none")
  (parameters
    '("gboolean" "sensitive")
  )
)

(define-method set_app_paintable
  (of-object "GtkWidget")
  (c-name "gtk_widget_set_app_paintable")
  (return-type "none")
  (parameters
    '("gboolean" "app_paintable")
  )
)

(define-method set_double_buffered
  (of-object "GtkWidget")
  (c-name "gtk_widget_set_double_buffered")
  (return-type "none")
  (parameters
    '("gboolean" "double_buffered")
  )
)

(define-method set_redraw_on_allocate
  (of-object "GtkWidget")
  (c-name "gtk_widget_set_redraw_on_allocate")
  (return-type "none")
  (parameters
    '("gboolean" "redraw_on_allocate")
  )
)

(define-method set_parent
  (of-object "GtkWidget")
  (c-name "gtk_widget_set_parent")
  (return-type "none")
  (parameters
    '("GtkWidget*" "parent")
  )
)

(define-method set_parent_window
  (of-object "GtkWidget")
  (c-name "gtk_widget_set_parent_window")
  (return-type "none")
  (parameters
    '("GdkWindow*" "parent_window")
  )
)

(define-method set_child_visible
  (of-object "GtkWidget")
  (c-name "gtk_widget_set_child_visible")
  (return-type "none")
  (parameters
    '("gboolean" "is_visible")
  )
)

(define-method get_child_visible
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_child_visible")
  (return-type "gboolean")
)

(define-method get_parent
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_parent")
  (return-type "GtkWidget*")
)

(define-method get_parent_window
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_parent_window")
  (return-type "GdkWindow*")
)

(define-method child_focus
  (of-object "GtkWidget")
  (c-name "gtk_widget_child_focus")
  (return-type "gboolean")
  (parameters
    '("GtkDirectionType" "direction")
  )
)

(define-method set_size_request
  (of-object "GtkWidget")
  (c-name "gtk_widget_set_size_request")
  (return-type "none")
  (parameters
    '("gint" "width")
    '("gint" "height")
  )
)

(define-method get_size_request
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_size_request")
  (return-type "none")
  (parameters
    '("gint*" "width")
    '("gint*" "height")
  )
)

(define-method set_uposition
  (of-object "GtkWidget")
  (c-name "gtk_widget_set_uposition")
  (return-type "none")
  (parameters
    '("gint" "x")
    '("gint" "y")
  )
)

(define-method set_usize
  (of-object "GtkWidget")
  (c-name "gtk_widget_set_usize")
  (return-type "none")
  (parameters
    '("gint" "width")
    '("gint" "height")
  )
)

(define-method set_events
  (of-object "GtkWidget")
  (c-name "gtk_widget_set_events")
  (return-type "none")
  (parameters
    '("gint" "events")
  )
)

(define-method add_events
  (of-object "GtkWidget")
  (c-name "gtk_widget_add_events")
  (return-type "none")
  (parameters
    '("gint" "events")
  )
)

(define-method set_extension_events
  (of-object "GtkWidget")
  (c-name "gtk_widget_set_extension_events")
  (return-type "none")
  (parameters
    '("GdkExtensionMode" "mode")
  )
)

(define-method get_extension_events
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_extension_events")
  (return-type "GdkExtensionMode")
)

(define-method get_toplevel
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_toplevel")
  (return-type "GtkWidget*")
)

(define-method get_ancestor
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_ancestor")
  (return-type "GtkWidget*")
  (parameters
    '("GType" "widget_type")
  )
)

(define-method get_colormap
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_colormap")
  (return-type "GdkColormap*")
)

(define-method get_visual
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_visual")
  (return-type "GdkVisual*")
)

(define-method get_screen
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_screen")
  (return-type "GdkScreen*")
)

(define-method has_screen
  (of-object "GtkWidget")
  (c-name "gtk_widget_has_screen")
  (return-type "gboolean")
)

(define-method get_display
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_display")
  (return-type "GdkDisplay*")
)

(define-method get_root_window
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_root_window")
  (return-type "GdkWindow*")
)

(define-method get_settings
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_settings")
  (return-type "GtkSettings*")
)

(define-method get_clipboard
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_clipboard")
  (return-type "GtkClipboard*")
  (parameters
    '("GdkAtom" "selection")
  )
)

(define-method get_accessible
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_accessible")
  (return-type "AtkObject*")
)

(define-method set_colormap
  (of-object "GtkWidget")
  (c-name "gtk_widget_set_colormap")
  (return-type "none")
  (parameters
    '("GdkColormap*" "colormap")
  )
)

(define-method get_events
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_events")
  (return-type "gint")
)

(define-method get_pointer
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_pointer")
  (return-type "none")
  (parameters
    '("gint*" "x")
    '("gint*" "y")
  )
)

(define-method is_ancestor
  (of-object "GtkWidget")
  (c-name "gtk_widget_is_ancestor")
  (return-type "gboolean")
  (parameters
    '("GtkWidget*" "ancestor")
  )
)

(define-method translate_coordinates
  (of-object "GtkWidget")
  (c-name "gtk_widget_translate_coordinates")
  (return-type "gboolean")
  (parameters
    '("GtkWidget*" "dest_widget")
    '("gint" "src_x")
    '("gint" "src_y")
    '("gint*" "dest_x")
    '("gint*" "dest_y")
  )
)

(define-method hide_on_delete
  (of-object "GtkWidget")
  (c-name "gtk_widget_hide_on_delete")
  (return-type "gboolean")
)

(define-method set_style
  (of-object "GtkWidget")
  (c-name "gtk_widget_set_style")
  (return-type "none")
  (parameters
    '("GtkStyle*" "style")
  )
)

(define-method ensure_style
  (of-object "GtkWidget")
  (c-name "gtk_widget_ensure_style")
  (return-type "none")
)

(define-method get_style
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_style")
  (return-type "GtkStyle*")
)

(define-method modify_style
  (of-object "GtkWidget")
  (c-name "gtk_widget_modify_style")
  (return-type "none")
  (parameters
    '("GtkRcStyle*" "style")
  )
)

(define-method get_modifier_style
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_modifier_style")
  (return-type "GtkRcStyle*")
)

(define-method modify_fg
  (of-object "GtkWidget")
  (c-name "gtk_widget_modify_fg")
  (return-type "none")
  (parameters
    '("GtkStateType" "state")
    '("const-GdkColor*" "color")
  )
)

(define-method modify_bg
  (of-object "GtkWidget")
  (c-name "gtk_widget_modify_bg")
  (return-type "none")
  (parameters
    '("GtkStateType" "state")
    '("const-GdkColor*" "color")
  )
)

(define-method modify_text
  (of-object "GtkWidget")
  (c-name "gtk_widget_modify_text")
  (return-type "none")
  (parameters
    '("GtkStateType" "state")
    '("const-GdkColor*" "color")
  )
)

(define-method modify_base
  (of-object "GtkWidget")
  (c-name "gtk_widget_modify_base")
  (return-type "none")
  (parameters
    '("GtkStateType" "state")
    '("const-GdkColor*" "color")
  )
)

(define-method modify_font
  (of-object "GtkWidget")
  (c-name "gtk_widget_modify_font")
  (return-type "none")
  (parameters
    '("PangoFontDescription*" "font_desc")
  )
)

(define-method create_pango_context
  (of-object "GtkWidget")
  (c-name "gtk_widget_create_pango_context")
  (return-type "PangoContext*")
)

(define-method get_pango_context
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_pango_context")
  (return-type "PangoContext*")
)

(define-method create_pango_layout
  (of-object "GtkWidget")
  (c-name "gtk_widget_create_pango_layout")
  (return-type "PangoLayout*")
  (parameters
    '("const-gchar*" "text")
  )
)

(define-method render_icon
  (of-object "GtkWidget")
  (c-name "gtk_widget_render_icon")
  (return-type "GdkPixbuf*")
  (parameters
    '("const-gchar*" "stock_id")
    '("GtkIconSize" "size")
    '("const-gchar*" "detail")
  )
)

(define-method set_composite_name
  (of-object "GtkWidget")
  (c-name "gtk_widget_set_composite_name")
  (return-type "none")
  (parameters
    '("const-gchar*" "name")
  )
)

(define-method get_composite_name
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_composite_name")
  (return-type "gchar*")
)

(define-method reset_rc_styles
  (of-object "GtkWidget")
  (c-name "gtk_widget_reset_rc_styles")
  (return-type "none")
)

(define-function gtk_widget_push_colormap
  (c-name "gtk_widget_push_colormap")
  (return-type "none")
  (parameters
    '("GdkColormap*" "cmap")
  )
)

(define-function gtk_widget_push_composite_child
  (c-name "gtk_widget_push_composite_child")
  (return-type "none")
)

(define-function gtk_widget_pop_composite_child
  (c-name "gtk_widget_pop_composite_child")
  (return-type "none")
)

(define-function gtk_widget_pop_colormap
  (c-name "gtk_widget_pop_colormap")
  (return-type "none")
)

(define-method install_style_property
  (of-object "GtkWidgetClass")
  (c-name "gtk_widget_class_install_style_property")
  (return-type "none")
  (parameters
    '("GParamSpec*" "pspec")
  )
)

(define-method install_style_property_parser
  (of-object "GtkWidgetClass")
  (c-name "gtk_widget_class_install_style_property_parser")
  (return-type "none")
  (parameters
    '("GParamSpec*" "pspec")
    '("GtkRcPropertyParser" "parser")
  )
)

(define-method find_style_property
  (of-object "GtkWidgetClass")
  (c-name "gtk_widget_class_find_style_property")
  (return-type "GParamSpec*")
  (parameters
    '("const-gchar*" "property_name")
  )
)

(define-method list_style_properties
  (of-object "GtkWidgetClass")
  (c-name "gtk_widget_class_list_style_properties")
  (return-type "GParamSpec**")
  (parameters
    '("guint*" "n_properties")
  )
)

(define-method style_get_property
  (of-object "GtkWidget")
  (c-name "gtk_widget_style_get_property")
  (return-type "none")
  (parameters
    '("const-gchar*" "property_name")
    '("GValue*" "value")
  )
)

(define-method style_get_valist
  (of-object "GtkWidget")
  (c-name "gtk_widget_style_get_valist")
  (return-type "none")
  (parameters
    '("const-gchar*" "first_property_name")
    '("va_list" "var_args")
  )
)

(define-method style_get
  (of-object "GtkWidget")
  (c-name "gtk_widget_style_get")
  (return-type "none")
  (parameters
    '("const-gchar*" "first_property_name")
  )
  (varargs #t)
)

(define-function gtk_widget_set_default_colormap
  (c-name "gtk_widget_set_default_colormap")
  (return-type "none")
  (parameters
    '("GdkColormap*" "colormap")
  )
)

(define-function gtk_widget_get_default_style
  (c-name "gtk_widget_get_default_style")
  (return-type "GtkStyle*")
)

(define-function gtk_widget_get_default_colormap
  (c-name "gtk_widget_get_default_colormap")
  (return-type "GdkColormap*")
)

(define-function gtk_widget_get_default_visual
  (c-name "gtk_widget_get_default_visual")
  (return-type "GdkVisual*")
)

(define-method set_direction
  (of-object "GtkWidget")
  (c-name "gtk_widget_set_direction")
  (return-type "none")
  (parameters
    '("GtkTextDirection" "dir")
  )
)

(define-method get_direction
  (of-object "GtkWidget")
  (c-name "gtk_widget_get_direction")
  (return-type "GtkTextDirection")
)

(define-function gtk_widget_set_default_direction
  (c-name "gtk_widget_set_default_direction")
  (return-type "none")
  (parameters
    '("GtkTextDirection" "dir")
  )
)

(define-function gtk_widget_get_default_direction
  (c-name "gtk_widget_get_default_direction")
  (return-type "GtkTextDirection")
)

(define-method shape_combine_mask
  (of-object "GtkWidget")
  (c-name "gtk_widget_shape_combine_mask")
  (return-type "none")
  (parameters
    '("GdkBitmap*" "shape_mask")
    '("gint" "offset_x")
    '("gint" "offset_y")
  )
)

(define-method reset_shapes
  (of-object "GtkWidget")
  (c-name "gtk_widget_reset_shapes")
  (return-type "none")
)

(define-method path
  (of-object "GtkWidget")
  (c-name "gtk_widget_path")
  (return-type "none")
  (parameters
    '("guint*" "path_length")
    '("gchar**" "path")
    '("gchar**" "path_reversed")
  )
)

(define-method class_path
  (of-object "GtkWidget")
  (c-name "gtk_widget_class_path")
  (return-type "none")
  (parameters
    '("guint*" "path_length")
    '("gchar**" "path")
    '("gchar**" "path_reversed")
  )
)

(define-method list_mnemonic_labels
  (of-object "GtkWidget")
  (c-name "gtk_widget_list_mnemonic_labels")
  (return-type "GList*")
)

(define-method add_mnemonic_label
  (of-object "GtkWidget")
  (c-name "gtk_widget_add_mnemonic_label")
  (return-type "none")
  (parameters
    '("GtkWidget*" "label")
  )
)

(define-method remove_mnemonic_label
  (of-object "GtkWidget")
  (c-name "gtk_widget_remove_mnemonic_label")
  (return-type "none")
  (parameters
    '("GtkWidget*" "label")
  )
)

(define-function gtk_requisition_get_type
  (c-name "gtk_requisition_get_type")
  (return-type "GType")
)

(define-method copy
  (of-object "GtkRequisition")
  (c-name "gtk_requisition_copy")
  (return-type "GtkRequisition*")
)

(define-method free
  (of-object "GtkRequisition")
  (c-name "gtk_requisition_free")
  (return-type "none")
)

(define-function gtk_window_get_type
  (c-name "gtk_window_get_type")
  (return-type "GType")
)

(define-function gtk_window_new
  (c-name "gtk_window_new")
  (is-constructor-of "GtkWindow")
  (return-type "GtkWidget*")
  (parameters
    '("GtkWindowType" "type")
  )
)

(define-method set_title
  (of-object "GtkWindow")
  (c-name "gtk_window_set_title")
  (return-type "none")
  (parameters
    '("const-gchar*" "title")
  )
)

(define-method get_title
  (of-object "GtkWindow")
  (c-name "gtk_window_get_title")
  (return-type "const-gchar*")
)

(define-method set_wmclass
  (of-object "GtkWindow")
  (c-name "gtk_window_set_wmclass")
  (return-type "none")
  (parameters
    '("const-gchar*" "wmclass_name")
    '("const-gchar*" "wmclass_class")
  )
)

(define-method set_role
  (of-object "GtkWindow")
  (c-name "gtk_window_set_role")
  (return-type "none")
  (parameters
    '("const-gchar*" "role")
  )
)

(define-method get_role
  (of-object "GtkWindow")
  (c-name "gtk_window_get_role")
  (return-type "const-gchar*")
)

(define-method add_accel_group
  (of-object "GtkWindow")
  (c-name "gtk_window_add_accel_group")
  (return-type "none")
  (parameters
    '("GtkAccelGroup*" "accel_group")
  )
)

(define-method remove_accel_group
  (of-object "GtkWindow")
  (c-name "gtk_window_remove_accel_group")
  (return-type "none")
  (parameters
    '("GtkAccelGroup*" "accel_group")
  )
)

(define-method set_position
  (of-object "GtkWindow")
  (c-name "gtk_window_set_position")
  (return-type "none")
  (parameters
    '("GtkWindowPosition" "position")
  )
)

(define-method activate_focus
  (of-object "GtkWindow")
  (c-name "gtk_window_activate_focus")
  (return-type "gboolean")
)

(define-method set_focus
  (of-object "GtkWindow")
  (c-name "gtk_window_set_focus")
  (return-type "none")
  (parameters
    '("GtkWidget*" "focus")
  )
)

(define-method get_focus
  (of-object "GtkWindow")
  (c-name "gtk_window_get_focus")
  (return-type "GtkWidget*")
)

(define-method set_default
  (of-object "GtkWindow")
  (c-name "gtk_window_set_default")
  (return-type "none")
  (parameters
    '("GtkWidget*" "default_widget")
  )
)

(define-method activate_default
  (of-object "GtkWindow")
  (c-name "gtk_window_activate_default")
  (return-type "gboolean")
)

(define-method set_transient_for
  (of-object "GtkWindow")
  (c-name "gtk_window_set_transient_for")
  (return-type "none")
  (parameters
    '("GtkWindow*" "parent")
  )
)

(define-method get_transient_for
  (of-object "GtkWindow")
  (c-name "gtk_window_get_transient_for")
  (return-type "GtkWindow*")
)

(define-method set_type_hint
  (of-object "GtkWindow")
  (c-name "gtk_window_set_type_hint")
  (return-type "none")
  (parameters
    '("GdkWindowTypeHint" "hint")
  )
)

(define-method get_type_hint
  (of-object "GtkWindow")
  (c-name "gtk_window_get_type_hint")
  (return-type "GdkWindowTypeHint")
)

(define-method set_skip_taskbar_hint
  (of-object "GtkWindow")
  (c-name "gtk_window_set_skip_taskbar_hint")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_skip_taskbar_hint
  (of-object "GtkWindow")
  (c-name "gtk_window_get_skip_taskbar_hint")
  (return-type "gboolean")
)

(define-method set_skip_pager_hint
  (of-object "GtkWindow")
  (c-name "gtk_window_set_skip_pager_hint")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_skip_pager_hint
  (of-object "GtkWindow")
  (c-name "gtk_window_get_skip_pager_hint")
  (return-type "gboolean")
)

(define-method set_urgency_hint
  (of-object "GtkWindow")
  (c-name "gtk_window_set_urgency_hint")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_urgency_hint
  (of-object "GtkWindow")
  (c-name "gtk_window_get_urgency_hint")
  (return-type "gboolean")
)

(define-method set_accept_focus
  (of-object "GtkWindow")
  (c-name "gtk_window_set_accept_focus")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_accept_focus
  (of-object "GtkWindow")
  (c-name "gtk_window_get_accept_focus")
  (return-type "gboolean")
)

(define-method set_focus_on_map
  (of-object "GtkWindow")
  (c-name "gtk_window_set_focus_on_map")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_focus_on_map
  (of-object "GtkWindow")
  (c-name "gtk_window_get_focus_on_map")
  (return-type "gboolean")
)

(define-method set_destroy_with_parent
  (of-object "GtkWindow")
  (c-name "gtk_window_set_destroy_with_parent")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_destroy_with_parent
  (of-object "GtkWindow")
  (c-name "gtk_window_get_destroy_with_parent")
  (return-type "gboolean")
)

(define-method set_resizable
  (of-object "GtkWindow")
  (c-name "gtk_window_set_resizable")
  (return-type "none")
  (parameters
    '("gboolean" "resizable")
  )
)

(define-method get_resizable
  (of-object "GtkWindow")
  (c-name "gtk_window_get_resizable")
  (return-type "gboolean")
)

(define-method set_gravity
  (of-object "GtkWindow")
  (c-name "gtk_window_set_gravity")
  (return-type "none")
  (parameters
    '("GdkGravity" "gravity")
  )
)

(define-method get_gravity
  (of-object "GtkWindow")
  (c-name "gtk_window_get_gravity")
  (return-type "GdkGravity")
)

(define-method set_geometry_hints
  (of-object "GtkWindow")
  (c-name "gtk_window_set_geometry_hints")
  (return-type "none")
  (parameters
    '("GtkWidget*" "geometry_widget")
    '("GdkGeometry*" "geometry")
    '("GdkWindowHints" "geom_mask")
  )
)

(define-method set_screen
  (of-object "GtkWindow")
  (c-name "gtk_window_set_screen")
  (return-type "none")
  (parameters
    '("GdkScreen*" "screen")
  )
)

(define-method get_screen
  (of-object "GtkWindow")
  (c-name "gtk_window_get_screen")
  (return-type "GdkScreen*")
)

(define-method is_active
  (of-object "GtkWindow")
  (c-name "gtk_window_is_active")
  (return-type "gboolean")
)

(define-method has_toplevel_focus
  (of-object "GtkWindow")
  (c-name "gtk_window_has_toplevel_focus")
  (return-type "gboolean")
)

(define-method set_has_frame
  (of-object "GtkWindow")
  (c-name "gtk_window_set_has_frame")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_has_frame
  (of-object "GtkWindow")
  (c-name "gtk_window_get_has_frame")
  (return-type "gboolean")
)

(define-method set_frame_dimensions
  (of-object "GtkWindow")
  (c-name "gtk_window_set_frame_dimensions")
  (return-type "none")
  (parameters
    '("gint" "left")
    '("gint" "top")
    '("gint" "right")
    '("gint" "bottom")
  )
)

(define-method get_frame_dimensions
  (of-object "GtkWindow")
  (c-name "gtk_window_get_frame_dimensions")
  (return-type "none")
  (parameters
    '("gint*" "left")
    '("gint*" "top")
    '("gint*" "right")
    '("gint*" "bottom")
  )
)

(define-method set_decorated
  (of-object "GtkWindow")
  (c-name "gtk_window_set_decorated")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method get_decorated
  (of-object "GtkWindow")
  (c-name "gtk_window_get_decorated")
  (return-type "gboolean")
)

(define-method set_icon_list
  (of-object "GtkWindow")
  (c-name "gtk_window_set_icon_list")
  (return-type "none")
  (parameters
    '("GList*" "list")
  )
)

(define-method get_icon_list
  (of-object "GtkWindow")
  (c-name "gtk_window_get_icon_list")
  (return-type "GList*")
)

(define-method set_icon
  (of-object "GtkWindow")
  (c-name "gtk_window_set_icon")
  (return-type "none")
  (parameters
    '("GdkPixbuf*" "icon")
  )
)

(define-method set_icon_name
  (of-object "GtkWindow")
  (c-name "gtk_window_set_icon_name")
  (return-type "none")
  (parameters
    '("const-gchar*" "name")
  )
)

(define-method set_icon_from_file
  (of-object "GtkWindow")
  (c-name "gtk_window_set_icon_from_file")
  (return-type "gboolean")
  (parameters
    '("const-gchar*" "filename")
    '("GError**" "err")
  )
)

(define-method get_icon
  (of-object "GtkWindow")
  (c-name "gtk_window_get_icon")
  (return-type "GdkPixbuf*")
)

(define-method get_icon_name
  (of-object "GtkWindow")
  (c-name "gtk_window_get_icon_name")
  (return-type "const-gchar*")
)

(define-function gtk_window_set_default_icon_list
  (c-name "gtk_window_set_default_icon_list")
  (return-type "none")
  (parameters
    '("GList*" "list")
  )
)

(define-function gtk_window_get_default_icon_list
  (c-name "gtk_window_get_default_icon_list")
  (return-type "GList*")
)

(define-function gtk_window_set_default_icon
  (c-name "gtk_window_set_default_icon")
  (return-type "none")
  (parameters
    '("GdkPixbuf*" "icon")
  )
)

(define-function gtk_window_set_default_icon_name
  (c-name "gtk_window_set_default_icon_name")
  (return-type "none")
  (parameters
    '("const-gchar*" "name")
  )
)

(define-function gtk_window_set_default_icon_from_file
  (c-name "gtk_window_set_default_icon_from_file")
  (return-type "gboolean")
  (parameters
    '("const-gchar*" "filename")
    '("GError**" "err")
  )
)

(define-function gtk_window_set_auto_startup_notification
  (c-name "gtk_window_set_auto_startup_notification")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method set_modal
  (of-object "GtkWindow")
  (c-name "gtk_window_set_modal")
  (return-type "none")
  (parameters
    '("gboolean" "modal")
  )
)

(define-method get_modal
  (of-object "GtkWindow")
  (c-name "gtk_window_get_modal")
  (return-type "gboolean")
)

(define-function gtk_window_list_toplevels
  (c-name "gtk_window_list_toplevels")
  (return-type "GList*")
)

(define-method add_mnemonic
  (of-object "GtkWindow")
  (c-name "gtk_window_add_mnemonic")
  (return-type "none")
  (parameters
    '("guint" "keyval")
    '("GtkWidget*" "target")
  )
)

(define-method remove_mnemonic
  (of-object "GtkWindow")
  (c-name "gtk_window_remove_mnemonic")
  (return-type "none")
  (parameters
    '("guint" "keyval")
    '("GtkWidget*" "target")
  )
)

(define-method mnemonic_activate
  (of-object "GtkWindow")
  (c-name "gtk_window_mnemonic_activate")
  (return-type "gboolean")
  (parameters
    '("guint" "keyval")
    '("GdkModifierType" "modifier")
  )
)

(define-method set_mnemonic_modifier
  (of-object "GtkWindow")
  (c-name "gtk_window_set_mnemonic_modifier")
  (return-type "none")
  (parameters
    '("GdkModifierType" "modifier")
  )
)

(define-method get_mnemonic_modifier
  (of-object "GtkWindow")
  (c-name "gtk_window_get_mnemonic_modifier")
  (return-type "GdkModifierType")
)

(define-method activate_key
  (of-object "GtkWindow")
  (c-name "gtk_window_activate_key")
  (return-type "gboolean")
  (parameters
    '("GdkEventKey*" "event")
  )
)

(define-method propagate_key_event
  (of-object "GtkWindow")
  (c-name "gtk_window_propagate_key_event")
  (return-type "gboolean")
  (parameters
    '("GdkEventKey*" "event")
  )
)

(define-method present
  (of-object "GtkWindow")
  (c-name "gtk_window_present")
  (return-type "none")
)

(define-method present_with_time
  (of-object "GtkWindow")
  (c-name "gtk_window_present_with_time")
  (return-type "none")
  (parameters
    '("guint32" "timestamp")
  )
)

(define-method iconify
  (of-object "GtkWindow")
  (c-name "gtk_window_iconify")
  (return-type "none")
)

(define-method deiconify
  (of-object "GtkWindow")
  (c-name "gtk_window_deiconify")
  (return-type "none")
)

(define-method stick
  (of-object "GtkWindow")
  (c-name "gtk_window_stick")
  (return-type "none")
)

(define-method unstick
  (of-object "GtkWindow")
  (c-name "gtk_window_unstick")
  (return-type "none")
)

(define-method maximize
  (of-object "GtkWindow")
  (c-name "gtk_window_maximize")
  (return-type "none")
)

(define-method unmaximize
  (of-object "GtkWindow")
  (c-name "gtk_window_unmaximize")
  (return-type "none")
)

(define-method fullscreen
  (of-object "GtkWindow")
  (c-name "gtk_window_fullscreen")
  (return-type "none")
)

(define-method unfullscreen
  (of-object "GtkWindow")
  (c-name "gtk_window_unfullscreen")
  (return-type "none")
)

(define-method set_keep_above
  (of-object "GtkWindow")
  (c-name "gtk_window_set_keep_above")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method set_keep_below
  (of-object "GtkWindow")
  (c-name "gtk_window_set_keep_below")
  (return-type "none")
  (parameters
    '("gboolean" "setting")
  )
)

(define-method begin_resize_drag
  (of-object "GtkWindow")
  (c-name "gtk_window_begin_resize_drag")
  (return-type "none")
  (parameters
    '("GdkWindowEdge" "edge")
    '("gint" "button")
    '("gint" "root_x")
    '("gint" "root_y")
    '("guint32" "timestamp")
  )
)

(define-method begin_move_drag
  (of-object "GtkWindow")
  (c-name "gtk_window_begin_move_drag")
  (return-type "none")
  (parameters
    '("gint" "button")
    '("gint" "root_x")
    '("gint" "root_y")
    '("guint32" "timestamp")
  )
)

(define-method set_policy
  (of-object "GtkWindow")
  (c-name "gtk_window_set_policy")
  (return-type "none")
  (parameters
    '("gint" "allow_shrink")
    '("gint" "allow_grow")
    '("gint" "auto_shrink")
  )
)

(define-method set_default_size
  (of-object "GtkWindow")
  (c-name "gtk_window_set_default_size")
  (return-type "none")
  (parameters
    '("gint" "width")
    '("gint" "height")
  )
)

(define-method get_default_size
  (of-object "GtkWindow")
  (c-name "gtk_window_get_default_size")
  (return-type "none")
  (parameters
    '("gint*" "width")
    '("gint*" "height")
  )
)

(define-method resize
  (of-object "GtkWindow")
  (c-name "gtk_window_resize")
  (return-type "none")
  (parameters
    '("gint" "width")
    '("gint" "height")
  )
)

(define-method get_size
  (of-object "GtkWindow")
  (c-name "gtk_window_get_size")
  (return-type "none")
  (parameters
    '("gint*" "width")
    '("gint*" "height")
  )
)

(define-method move
  (of-object "GtkWindow")
  (c-name "gtk_window_move")
  (return-type "none")
  (parameters
    '("gint" "x")
    '("gint" "y")
  )
)

(define-method get_position
  (of-object "GtkWindow")
  (c-name "gtk_window_get_position")
  (return-type "none")
  (parameters
    '("gint*" "root_x")
    '("gint*" "root_y")
  )
)

(define-method parse_geometry
  (of-object "GtkWindow")
  (c-name "gtk_window_parse_geometry")
  (return-type "gboolean")
  (parameters
    '("const-gchar*" "geometry")
  )
)

(define-method reshow_with_initial_size
  (of-object "GtkWindow")
  (c-name "gtk_window_reshow_with_initial_size")
  (return-type "none")
)

(define-function gtk_window_group_get_type
  (c-name "gtk_window_group_get_type")
  (return-type "GType")
)

(define-function gtk_window_group_new
  (c-name "gtk_window_group_new")
  (is-constructor-of "GtkWindowGroup")
  (return-type "GtkWindowGroup*")
)

(define-method add_window
  (of-object "GtkWindowGroup")
  (c-name "gtk_window_group_add_window")
  (return-type "none")
  (parameters
    '("GtkWindow*" "window")
  )
)

(define-method remove_window
  (of-object "GtkWindowGroup")
  (c-name "gtk_window_group_remove_window")
  (return-type "none")
  (parameters
    '("GtkWindow*" "window")
  )
)

(define-method remove_embedded_xid
  (of-object "GtkWindow")
  (c-name "gtk_window_remove_embedded_xid")
  (return-type "none")
  (parameters
    '("guint" "xid")
  )
)

(define-method add_embedded_xid
  (of-object "GtkWindow")
  (c-name "gtk_window_add_embedded_xid")
  (return-type "none")
  (parameters
    '("guint" "xid")
  )
)

(define-function gtk_text_layout_get_type
  (c-name "gtk_text_layout_get_type")
  (return-type "GType")
)

(define-function gtk_text_layout_new
  (c-name "gtk_text_layout_new")
  (is-constructor-of "GtkTextLayout")
  (return-type "GtkTextLayout*")
)

(define-method set_buffer
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_set_buffer")
  (return-type "none")
  (parameters
    '("GtkTextBuffer*" "buffer")
  )
)

(define-method get_buffer
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_get_buffer")
  (return-type "GtkTextBuffer*")
)

(define-method set_default_style
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_set_default_style")
  (return-type "none")
  (parameters
    '("GtkTextAttributes*" "values")
  )
)

(define-method set_contexts
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_set_contexts")
  (return-type "none")
  (parameters
    '("PangoContext*" "ltr_context")
    '("PangoContext*" "rtl_context")
  )
)

(define-method set_cursor_direction
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_set_cursor_direction")
  (return-type "none")
  (parameters
    '("GtkTextDirection" "direction")
  )
)

(define-method set_keyboard_direction
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_set_keyboard_direction")
  (return-type "none")
  (parameters
    '("GtkTextDirection" "keyboard_dir")
  )
)

(define-method default_style_changed
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_default_style_changed")
  (return-type "none")
)

(define-method set_screen_width
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_set_screen_width")
  (return-type "none")
  (parameters
    '("gint" "width")
  )
)

(define-method set_preedit_string
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_set_preedit_string")
  (return-type "none")
  (parameters
    '("const-gchar*" "preedit_string")
    '("PangoAttrList*" "preedit_attrs")
    '("gint" "cursor_pos")
  )
)

(define-method set_cursor_visible
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_set_cursor_visible")
  (return-type "none")
  (parameters
    '("gboolean" "cursor_visible")
  )
)

(define-method get_cursor_visible
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_get_cursor_visible")
  (return-type "gboolean")
)

(define-method get_size
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_get_size")
  (return-type "none")
  (parameters
    '("gint*" "width")
    '("gint*" "height")
  )
)

(define-method get_lines
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_get_lines")
  (return-type "GSList*")
  (parameters
    '("gint" "top_y")
    '("gint" "bottom_y")
    '("gint*" "first_line_y")
  )
)

(define-method wrap_loop_start
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_wrap_loop_start")
  (return-type "none")
)

(define-method wrap_loop_end
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_wrap_loop_end")
  (return-type "none")
)

(define-method get_line_display
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_get_line_display")
  (return-type "GtkTextLineDisplay*")
  (parameters
    '("GtkTextLine*" "line")
    '("gboolean" "size_only")
  )
)

(define-method free_line_display
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_free_line_display")
  (return-type "none")
  (parameters
    '("GtkTextLineDisplay*" "display")
  )
)

(define-method get_line_at_y
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_get_line_at_y")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "target_iter")
    '("gint" "y")
    '("gint*" "line_top")
  )
)

(define-method get_iter_at_pixel
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_get_iter_at_pixel")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "iter")
    '("gint" "x")
    '("gint" "y")
  )
)

(define-method get_iter_at_position
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_get_iter_at_position")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "iter")
    '("gint*" "trailing")
    '("gint" "x")
    '("gint" "y")
  )
)

(define-method invalidate
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_invalidate")
  (return-type "none")
  (parameters
    '("const-GtkTextIter*" "start")
    '("const-GtkTextIter*" "end")
  )
)

(define-method free_line_data
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_free_line_data")
  (return-type "none")
  (parameters
    '("GtkTextLine*" "line")
    '("GtkTextLineData*" "line_data")
  )
)

(define-method is_valid
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_is_valid")
  (return-type "gboolean")
)

(define-method validate_yrange
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_validate_yrange")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "anchor_line")
    '("gint" "y0_")
    '("gint" "y1_")
  )
)

(define-method validate
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_validate")
  (return-type "none")
  (parameters
    '("gint" "max_pixels")
  )
)

(define-method wrap
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_wrap")
  (return-type "GtkTextLineData*")
  (parameters
    '("GtkTextLine*" "line")
    '("GtkTextLineData*" "line_data")
  )
)

(define-method changed
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_changed")
  (return-type "none")
  (parameters
    '("gint" "y")
    '("gint" "old_height")
    '("gint" "new_height")
  )
)

(define-method get_iter_location
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_get_iter_location")
  (return-type "none")
  (parameters
    '("const-GtkTextIter*" "iter")
    '("GdkRectangle*" "rect")
  )
)

(define-method get_line_yrange
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_get_line_yrange")
  (return-type "none")
  (parameters
    '("const-GtkTextIter*" "iter")
    '("gint*" "y")
    '("gint*" "height")
  )
)

(define-method get_cursor_locations
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_get_cursor_locations")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "iter")
    '("GdkRectangle*" "strong_pos")
    '("GdkRectangle*" "weak_pos")
  )
)

(define-method clamp_iter_to_vrange
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_clamp_iter_to_vrange")
  (return-type "gboolean")
  (parameters
    '("GtkTextIter*" "iter")
    '("gint" "top")
    '("gint" "bottom")
  )
)

(define-method move_iter_to_line_end
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_move_iter_to_line_end")
  (return-type "gboolean")
  (parameters
    '("GtkTextIter*" "iter")
    '("gint" "direction")
  )
)

(define-method move_iter_to_previous_line
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_move_iter_to_previous_line")
  (return-type "gboolean")
  (parameters
    '("GtkTextIter*" "iter")
  )
)

(define-method move_iter_to_next_line
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_move_iter_to_next_line")
  (return-type "gboolean")
  (parameters
    '("GtkTextIter*" "iter")
  )
)

(define-method move_iter_to_x
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_move_iter_to_x")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "iter")
    '("gint" "x")
  )
)

(define-method move_iter_visually
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_move_iter_visually")
  (return-type "gboolean")
  (parameters
    '("GtkTextIter*" "iter")
    '("gint" "count")
  )
)

(define-method iter_starts_line
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_iter_starts_line")
  (return-type "gboolean")
  (parameters
    '("const-GtkTextIter*" "iter")
  )
)

(define-method get_iter_at_line
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_get_iter_at_line")
  (return-type "none")
  (parameters
    '("GtkTextIter*" "iter")
    '("GtkTextLine*" "line")
    '("gint" "byte_offset")
  )
)

(define-method register_child
  (of-object "GtkTextChildAnchor")
  (c-name "gtk_text_child_anchor_register_child")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("GtkTextLayout*" "layout")
  )
)

(define-method unregister_child
  (of-object "GtkTextChildAnchor")
  (c-name "gtk_text_child_anchor_unregister_child")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
  )
)

(define-method queue_resize
  (of-object "GtkTextChildAnchor")
  (c-name "gtk_text_child_anchor_queue_resize")
  (return-type "none")
  (parameters
    '("GtkTextLayout*" "layout")
  )
)

(define-function gtk_text_anchored_child_set_layout
  (c-name "gtk_text_anchored_child_set_layout")
  (return-type "none")
  (parameters
    '("GtkWidget*" "child")
    '("GtkTextLayout*" "layout")
  )
)

(define-method spew
  (of-object "GtkTextLayout")
  (c-name "gtk_text_layout_spew")
  (return-type "none")
)

(define-function gtk_file_system_error_quark
  (c-name "gtk_file_system_error_quark")
  (return-type "GQuark")
)

(define-function gtk_file_info_get_type
  (c-name "gtk_file_info_get_type")
  (return-type "GType")
)

(define-function gtk_file_info_new
  (c-name "gtk_file_info_new")
  (is-constructor-of "GtkFileInfo")
  (return-type "GtkFileInfo*")
)

(define-method copy
  (of-object "GtkFileInfo")
  (c-name "gtk_file_info_copy")
  (return-type "GtkFileInfo*")
)

(define-method free
  (of-object "GtkFileInfo")
  (c-name "gtk_file_info_free")
  (return-type "none")
)

(define-method get_display_name
  (of-object "GtkFileInfo")
  (c-name "gtk_file_info_get_display_name")
  (return-type "const-gchar*")
)

(define-method get_display_key
  (of-object "GtkFileInfo")
  (c-name "gtk_file_info_get_display_key")
  (return-type "const-gchar*")
)

(define-method set_display_name
  (of-object "GtkFileInfo")
  (c-name "gtk_file_info_set_display_name")
  (return-type "none")
  (parameters
    '("const-gchar*" "display_name")
  )
)

(define-method get_is_folder
  (of-object "GtkFileInfo")
  (c-name "gtk_file_info_get_is_folder")
  (return-type "gboolean")
)

(define-method set_is_folder
  (of-object "GtkFileInfo")
  (c-name "gtk_file_info_set_is_folder")
  (return-type "none")
  (parameters
    '("gboolean" "is_folder")
  )
)

(define-method get_is_hidden
  (of-object "GtkFileInfo")
  (c-name "gtk_file_info_get_is_hidden")
  (return-type "gboolean")
)

(define-method set_is_hidden
  (of-object "GtkFileInfo")
  (c-name "gtk_file_info_set_is_hidden")
  (return-type "none")
  (parameters
    '("gboolean" "is_hidden")
  )
)

(define-method get_mime_type
  (of-object "GtkFileInfo")
  (c-name "gtk_file_info_get_mime_type")
  (return-type "const-gchar*")
)

(define-method set_mime_type
  (of-object "GtkFileInfo")
  (c-name "gtk_file_info_set_mime_type")
  (return-type "none")
  (parameters
    '("const-gchar*" "mime_type")
  )
)

(define-method get_modification_time
  (of-object "GtkFileInfo")
  (c-name "gtk_file_info_get_modification_time")
  (return-type "GtkFileTime")
)

(define-method set_modification_time
  (of-object "GtkFileInfo")
  (c-name "gtk_file_info_set_modification_time")
  (return-type "none")
  (parameters
    '("GtkFileTime" "modification_time")
  )
)

(define-method get_size
  (of-object "GtkFileInfo")
  (c-name "gtk_file_info_get_size")
  (return-type "gint64")
)

(define-method set_size
  (of-object "GtkFileInfo")
  (c-name "gtk_file_info_set_size")
  (return-type "none")
  (parameters
    '("gint64" "size")
  )
)

(define-function gtk_file_system_get_type
  (c-name "gtk_file_system_get_type")
  (return-type "GType")
)

(define-method list_volumes
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_list_volumes")
  (return-type "GSList*")
)

(define-method get_volume_for_path
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_get_volume_for_path")
  (return-type "GtkFileSystemVolume*")
  (parameters
    '("const-GtkFilePath*" "path")
  )
)

(define-method volume_free
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_volume_free")
  (return-type "none")
  (parameters
    '("GtkFileSystemVolume*" "volume")
  )
)

(define-method volume_get_base_path
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_volume_get_base_path")
  (return-type "GtkFilePath*")
  (parameters
    '("GtkFileSystemVolume*" "volume")
  )
)

(define-method volume_get_is_mounted
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_volume_get_is_mounted")
  (return-type "gboolean")
  (parameters
    '("GtkFileSystemVolume*" "volume")
  )
)

(define-method volume_mount
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_volume_mount")
  (return-type "gboolean")
  (parameters
    '("GtkFileSystemVolume*" "volume")
    '("GError**" "error")
  )
)

(define-method volume_get_display_name
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_volume_get_display_name")
  (return-type "char*")
  (parameters
    '("GtkFileSystemVolume*" "volume")
  )
)

(define-method volume_render_icon
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_volume_render_icon")
  (return-type "GdkPixbuf*")
  (parameters
    '("GtkFileSystemVolume*" "volume")
    '("GtkWidget*" "widget")
    '("gint" "pixel_size")
    '("GError**" "error")
  )
)

(define-method get_parent
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_get_parent")
  (return-type "gboolean")
  (parameters
    '("const-GtkFilePath*" "path")
    '("GtkFilePath**" "parent")
    '("GError**" "error")
  )
)

(define-method get_folder
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_get_folder")
  (return-type "GtkFileFolder*")
  (parameters
    '("const-GtkFilePath*" "path")
    '("GtkFileInfoType" "types")
    '("GError**" "error")
  )
)

(define-method create_folder
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_create_folder")
  (return-type "gboolean")
  (parameters
    '("const-GtkFilePath*" "path")
    '("GError**" "error")
  )
)

(define-method make_path
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_make_path")
  (return-type "GtkFilePath*")
  (parameters
    '("const-GtkFilePath*" "base_path")
    '("const-gchar*" "display_name")
    '("GError**" "error")
  )
)

(define-method parse
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_parse")
  (return-type "gboolean")
  (parameters
    '("const-GtkFilePath*" "base_path")
    '("const-gchar*" "str")
    '("GtkFilePath**" "folder")
    '("gchar**" "file_part")
    '("GError**" "error")
  )
)

(define-method path_to_uri
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_path_to_uri")
  (return-type "gchar*")
  (parameters
    '("const-GtkFilePath*" "path")
  )
)

(define-method path_to_filename
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_path_to_filename")
  (return-type "gchar*")
  (parameters
    '("const-GtkFilePath*" "path")
  )
)

(define-method uri_to_path
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_uri_to_path")
  (return-type "GtkFilePath*")
  (parameters
    '("const-gchar*" "uri")
  )
)

(define-method filename_to_path
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_filename_to_path")
  (return-type "GtkFilePath*")
  (parameters
    '("const-gchar*" "filename")
  )
)

(define-method path_is_local
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_path_is_local")
  (return-type "gboolean")
  (parameters
    '("const-GtkFilePath*" "path")
  )
)

(define-method render_icon
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_render_icon")
  (return-type "GdkPixbuf*")
  (parameters
    '("const-GtkFilePath*" "path")
    '("GtkWidget*" "widget")
    '("gint" "pixel_size")
    '("GError**" "error")
  )
)

(define-method insert_bookmark
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_insert_bookmark")
  (return-type "gboolean")
  (parameters
    '("const-GtkFilePath*" "path")
    '("gint" "position")
    '("GError**" "error")
  )
)

(define-method remove_bookmark
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_remove_bookmark")
  (return-type "gboolean")
  (parameters
    '("const-GtkFilePath*" "path")
    '("GError**" "error")
  )
)

(define-method list_bookmarks
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_list_bookmarks")
  (return-type "GSList*")
)

(define-method get_bookmark_label
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_get_bookmark_label")
  (return-type "gchar*")
  (parameters
    '("const-GtkFilePath*" "path")
  )
)

(define-method set_bookmark_label
  (of-object "GtkFileSystem")
  (c-name "gtk_file_system_set_bookmark_label")
  (return-type "none")
  (parameters
    '("const-GtkFilePath*" "path")
    '("const-gchar*" "label")
  )
)

(define-function gtk_file_folder_get_type
  (c-name "gtk_file_folder_get_type")
  (return-type "GType")
)

(define-method list_children
  (of-object "GtkFileFolder")
  (c-name "gtk_file_folder_list_children")
  (return-type "gboolean")
  (parameters
    '("GSList**" "children")
    '("GError**" "error")
  )
)

(define-method get_info
  (of-object "GtkFileFolder")
  (c-name "gtk_file_folder_get_info")
  (return-type "GtkFileInfo*")
  (parameters
    '("const-GtkFilePath*" "path")
    '("GError**" "error")
  )
)

(define-method is_finished_loading
  (of-object "GtkFileFolder")
  (c-name "gtk_file_folder_is_finished_loading")
  (return-type "gboolean")
)

(define-function gtk_file_path_get_type
  (c-name "gtk_file_path_get_type")
  (return-type "GType")
)

(define-function gtk_file_paths_sort
  (c-name "gtk_file_paths_sort")
  (return-type "GSList*")
  (parameters
    '("GSList*" "paths")
  )
)

(define-function gtk_file_paths_copy
  (c-name "gtk_file_paths_copy")
  (return-type "GSList*")
  (parameters
    '("GSList*" "paths")
  )
)

(define-function gtk_file_paths_free
  (c-name "gtk_file_paths_free")
  (return-type "none")
  (parameters
    '("GSList*" "paths")
  )
)

(define-function gtk_accel_flags_get_type
  (c-name "gtk_accel_flags_get_type")
  (return-type "GType")
)

(define-function gtk_calendar_display_options_get_type
  (c-name "gtk_calendar_display_options_get_type")
  (return-type "GType")
)

(define-function gtk_cell_renderer_state_get_type
  (c-name "gtk_cell_renderer_state_get_type")
  (return-type "GType")
)

(define-function gtk_cell_renderer_mode_get_type
  (c-name "gtk_cell_renderer_mode_get_type")
  (return-type "GType")
)

(define-function gtk_cell_type_get_type
  (c-name "gtk_cell_type_get_type")
  (return-type "GType")
)

(define-function gtk_clist_drag_pos_get_type
  (c-name "gtk_clist_drag_pos_get_type")
  (return-type "GType")
)

(define-function gtk_button_action_get_type
  (c-name "gtk_button_action_get_type")
  (return-type "GType")
)

(define-function gtk_ctree_pos_get_type
  (c-name "gtk_ctree_pos_get_type")
  (return-type "GType")
)

(define-function gtk_ctree_line_style_get_type
  (c-name "gtk_ctree_line_style_get_type")
  (return-type "GType")
)

(define-function gtk_ctree_expander_style_get_type
  (c-name "gtk_ctree_expander_style_get_type")
  (return-type "GType")
)

(define-function gtk_ctree_expansion_type_get_type
  (c-name "gtk_ctree_expansion_type_get_type")
  (return-type "GType")
)

(define-function gtk_debug_flag_get_type
  (c-name "gtk_debug_flag_get_type")
  (return-type "GType")
)

(define-function gtk_dialog_flags_get_type
  (c-name "gtk_dialog_flags_get_type")
  (return-type "GType")
)

(define-function gtk_response_type_get_type
  (c-name "gtk_response_type_get_type")
  (return-type "GType")
)

(define-function gtk_dest_defaults_get_type
  (c-name "gtk_dest_defaults_get_type")
  (return-type "GType")
)

(define-function gtk_target_flags_get_type
  (c-name "gtk_target_flags_get_type")
  (return-type "GType")
)

(define-function gtk_anchor_type_get_type
  (c-name "gtk_anchor_type_get_type")
  (return-type "GType")
)

(define-function gtk_arrow_type_get_type
  (c-name "gtk_arrow_type_get_type")
  (return-type "GType")
)

(define-function gtk_attach_options_get_type
  (c-name "gtk_attach_options_get_type")
  (return-type "GType")
)

(define-function gtk_button_box_style_get_type
  (c-name "gtk_button_box_style_get_type")
  (return-type "GType")
)

(define-function gtk_curve_type_get_type
  (c-name "gtk_curve_type_get_type")
  (return-type "GType")
)

(define-function gtk_delete_type_get_type
  (c-name "gtk_delete_type_get_type")
  (return-type "GType")
)

(define-function gtk_direction_type_get_type
  (c-name "gtk_direction_type_get_type")
  (return-type "GType")
)

(define-function gtk_expander_style_get_type
  (c-name "gtk_expander_style_get_type")
  (return-type "GType")
)

(define-function gtk_icon_size_get_type
  (c-name "gtk_icon_size_get_type")
  (return-type "GType")
)

(define-function gtk_side_type_get_type
  (c-name "gtk_side_type_get_type")
  (return-type "GType")
)

(define-function gtk_text_direction_get_type
  (c-name "gtk_text_direction_get_type")
  (return-type "GType")
)

(define-function gtk_justification_get_type
  (c-name "gtk_justification_get_type")
  (return-type "GType")
)

(define-function gtk_match_type_get_type
  (c-name "gtk_match_type_get_type")
  (return-type "GType")
)

(define-function gtk_menu_direction_type_get_type
  (c-name "gtk_menu_direction_type_get_type")
  (return-type "GType")
)

(define-function gtk_metric_type_get_type
  (c-name "gtk_metric_type_get_type")
  (return-type "GType")
)

(define-function gtk_movement_step_get_type
  (c-name "gtk_movement_step_get_type")
  (return-type "GType")
)

(define-function gtk_scroll_step_get_type
  (c-name "gtk_scroll_step_get_type")
  (return-type "GType")
)

(define-function gtk_orientation_get_type
  (c-name "gtk_orientation_get_type")
  (return-type "GType")
)

(define-function gtk_corner_type_get_type
  (c-name "gtk_corner_type_get_type")
  (return-type "GType")
)

(define-function gtk_pack_type_get_type
  (c-name "gtk_pack_type_get_type")
  (return-type "GType")
)

(define-function gtk_path_priority_type_get_type
  (c-name "gtk_path_priority_type_get_type")
  (return-type "GType")
)

(define-function gtk_path_type_get_type
  (c-name "gtk_path_type_get_type")
  (return-type "GType")
)

(define-function gtk_policy_type_get_type
  (c-name "gtk_policy_type_get_type")
  (return-type "GType")
)

(define-function gtk_position_type_get_type
  (c-name "gtk_position_type_get_type")
  (return-type "GType")
)

(define-function gtk_preview_type_get_type
  (c-name "gtk_preview_type_get_type")
  (return-type "GType")
)

(define-function gtk_relief_style_get_type
  (c-name "gtk_relief_style_get_type")
  (return-type "GType")
)

(define-function gtk_resize_mode_get_type
  (c-name "gtk_resize_mode_get_type")
  (return-type "GType")
)

(define-function gtk_signal_run_type_get_type
  (c-name "gtk_signal_run_type_get_type")
  (return-type "GType")
)

(define-function gtk_scroll_type_get_type
  (c-name "gtk_scroll_type_get_type")
  (return-type "GType")
)

(define-function gtk_selection_mode_get_type
  (c-name "gtk_selection_mode_get_type")
  (return-type "GType")
)

(define-function gtk_shadow_type_get_type
  (c-name "gtk_shadow_type_get_type")
  (return-type "GType")
)

(define-function gtk_state_type_get_type
  (c-name "gtk_state_type_get_type")
  (return-type "GType")
)

(define-function gtk_submenu_direction_get_type
  (c-name "gtk_submenu_direction_get_type")
  (return-type "GType")
)

(define-function gtk_submenu_placement_get_type
  (c-name "gtk_submenu_placement_get_type")
  (return-type "GType")
)

(define-function gtk_toolbar_style_get_type
  (c-name "gtk_toolbar_style_get_type")
  (return-type "GType")
)

(define-function gtk_update_type_get_type
  (c-name "gtk_update_type_get_type")
  (return-type "GType")
)

(define-function gtk_visibility_get_type
  (c-name "gtk_visibility_get_type")
  (return-type "GType")
)

(define-function gtk_window_position_get_type
  (c-name "gtk_window_position_get_type")
  (return-type "GType")
)

(define-function gtk_window_type_get_type
  (c-name "gtk_window_type_get_type")
  (return-type "GType")
)

(define-function gtk_wrap_mode_get_type
  (c-name "gtk_wrap_mode_get_type")
  (return-type "GType")
)

(define-function gtk_sort_type_get_type
  (c-name "gtk_sort_type_get_type")
  (return-type "GType")
)

(define-function gtk_im_preedit_style_get_type
  (c-name "gtk_im_preedit_style_get_type")
  (return-type "GType")
)

(define-function gtk_im_status_style_get_type
  (c-name "gtk_im_status_style_get_type")
  (return-type "GType")
)

(define-function gtk_pack_direction_get_type
  (c-name "gtk_pack_direction_get_type")
  (return-type "GType")
)

(define-function gtk_file_chooser_action_get_type
  (c-name "gtk_file_chooser_action_get_type")
  (return-type "GType")
)

(define-function gtk_file_chooser_confirmation_get_type
  (c-name "gtk_file_chooser_confirmation_get_type")
  (return-type "GType")
)

(define-function gtk_file_chooser_error_get_type
  (c-name "gtk_file_chooser_error_get_type")
  (return-type "GType")
)

(define-function gtk_file_filter_flags_get_type
  (c-name "gtk_file_filter_flags_get_type")
  (return-type "GType")
)

(define-function gtk_icon_lookup_flags_get_type
  (c-name "gtk_icon_lookup_flags_get_type")
  (return-type "GType")
)

(define-function gtk_icon_theme_error_get_type
  (c-name "gtk_icon_theme_error_get_type")
  (return-type "GType")
)

(define-function gtk_icon_view_drop_position_get_type
  (c-name "gtk_icon_view_drop_position_get_type")
  (return-type "GType")
)

(define-function gtk_image_type_get_type
  (c-name "gtk_image_type_get_type")
  (return-type "GType")
)

(define-function gtk_message_type_get_type
  (c-name "gtk_message_type_get_type")
  (return-type "GType")
)

(define-function gtk_buttons_type_get_type
  (c-name "gtk_buttons_type_get_type")
  (return-type "GType")
)

(define-function gtk_notebook_tab_get_type
  (c-name "gtk_notebook_tab_get_type")
  (return-type "GType")
)

(define-function gtk_object_flags_get_type
  (c-name "gtk_object_flags_get_type")
  (return-type "GType")
)

(define-function gtk_arg_flags_get_type
  (c-name "gtk_arg_flags_get_type")
  (return-type "GType")
)

(define-function gtk_private_flags_get_type
  (c-name "gtk_private_flags_get_type")
  (return-type "GType")
)

(define-function gtk_progress_bar_style_get_type
  (c-name "gtk_progress_bar_style_get_type")
  (return-type "GType")
)

(define-function gtk_progress_bar_orientation_get_type
  (c-name "gtk_progress_bar_orientation_get_type")
  (return-type "GType")
)

(define-function gtk_rc_flags_get_type
  (c-name "gtk_rc_flags_get_type")
  (return-type "GType")
)

(define-function gtk_rc_token_type_get_type
  (c-name "gtk_rc_token_type_get_type")
  (return-type "GType")
)

(define-function gtk_size_group_mode_get_type
  (c-name "gtk_size_group_mode_get_type")
  (return-type "GType")
)

(define-function gtk_spin_button_update_policy_get_type
  (c-name "gtk_spin_button_update_policy_get_type")
  (return-type "GType")
)

(define-function gtk_spin_type_get_type
  (c-name "gtk_spin_type_get_type")
  (return-type "GType")
)

(define-function gtk_text_search_flags_get_type
  (c-name "gtk_text_search_flags_get_type")
  (return-type "GType")
)

(define-function gtk_text_window_type_get_type
  (c-name "gtk_text_window_type_get_type")
  (return-type "GType")
)

(define-function gtk_toolbar_child_type_get_type
  (c-name "gtk_toolbar_child_type_get_type")
  (return-type "GType")
)

(define-function gtk_toolbar_space_style_get_type
  (c-name "gtk_toolbar_space_style_get_type")
  (return-type "GType")
)

(define-function gtk_tree_view_mode_get_type
  (c-name "gtk_tree_view_mode_get_type")
  (return-type "GType")
)

(define-function gtk_tree_model_flags_get_type
  (c-name "gtk_tree_model_flags_get_type")
  (return-type "GType")
)

(define-function gtk_tree_view_drop_position_get_type
  (c-name "gtk_tree_view_drop_position_get_type")
  (return-type "GType")
)

(define-function gtk_tree_view_column_sizing_get_type
  (c-name "gtk_tree_view_column_sizing_get_type")
  (return-type "GType")
)

(define-function gtk_ui_manager_item_type_get_type
  (c-name "gtk_ui_manager_item_type_get_type")
  (return-type "GType")
)

(define-function gtk_widget_flags_get_type
  (c-name "gtk_widget_flags_get_type")
  (return-type "GType")
)

(define-function gtk_widget_help_type_get_type
  (c-name "gtk_widget_help_type_get_type")
  (return-type "GType")
)

