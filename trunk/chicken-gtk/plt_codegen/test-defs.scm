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
  ))

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

