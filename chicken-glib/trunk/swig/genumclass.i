//genumclass.i
//http://developer.gnome.org/doc/API/2.0/gobject/gobject-Enumeration-and-Flag-Types.html#GEnumClass
%nodefaultctor;
typedef struct {
  GTypeClass  g_type_class;
  gint	      minimum;
  gint	      maximum;
  guint	      n_values;
  GEnumValue *values;
} GEnumClass;

typedef struct {
  GTypeClass   g_type_class;
  guint	       mask;
  guint	       n_values;
  GFlagsValue *values;
} GFlagsClass;

typedef struct {
  gint	 value;
  gchar *value_name;
  gchar *value_nick;
} GEnumValue;

typedef struct {
  guint	 value;
  gchar *value_name;
  gchar *value_nick;
} GFlagsValue;
%clearnodefaultctor;

%{
  GEnumClass *chicken_get_enum_class(GType enum_type) {
    return G_ENUM_CLASS(g_type_class_ref(enum_type));
  }

  GFlagsClass *chicken_get_flags_class(GType flag_type) {
    return G_FLAGS_CLASS(g_type_class_ref(flag_type));
  }

  GEnumValue *chicken_get_enum_value(GEnumClass* enum_class,int index) {
    return &enum_class->values[index];
  }

  GFlagsValue *chicken_get_flags_value(GFlagsClass* flag_class,int index) {
    return &flag_class->values[index];
  }
%}

GEnumClass *chicken_get_enum_class(GType enum_type);
GFlagsClass *chicken_get_flags_class(GType flag_type);
GEnumValue *chicken_get_enum_value(GEnumClass* enum_class,int index);
GFlagsValue *chicken_get_flags_value(GFlagsClass* flag_class,int index);
