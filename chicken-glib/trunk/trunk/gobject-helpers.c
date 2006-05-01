//gobject-helpers.c
%{
GValue *object_get_property(GObject *object,const gchar *property_name) {
	GParamSpec* pspec = g_object_class_find_property(G_OBJECT_GET_CLASS(object),property_name);
	static GValue value = { 0, };
	g_value_init(&value, G_PARAM_SPEC_VALUE_TYPE(pspec));
    	g_object_get_property(object,property_name,&value);
    	//ret = pyg_param_gvalue_as_pyobject(&value, TRUE, pspec);
    	//g_value_unset(&value);
	return &value;
	}

%}