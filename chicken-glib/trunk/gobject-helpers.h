//gobject-helpers.h
//stolen from pygtk code (the switch)
%typemap(out) GValue * {

switch (G_TYPE_FUNDAMENTAL(G_VALUE_TYPE($1))) {
	case G_TYPE_INT:
		$result = C_fix(g_value_get_int($1));
		break;
	
	case G_TYPE_STRING:
		{
	    	const gchar *str = g_value_get_string($1);
		if(str) {
			int string_len = strlen(str);
			C_word *string_space = C_alloc (C_SIZEOF_STRING (string_len));
			$result = C_string (&string_space,string_len,str);	
			} else { $result = C_SCHEME_FALSE; }}	
		break;
	default:
		$result = C_SCHEME_FALSE;
		break;
	}
	g_value_unset($1);
}

GValue *object_get_property(GObject *object,const gchar *property_name);
%clear GValue *value;

/*
#define SWIG_MakeString(c) \
  SWIG_Chicken_MakeString(c)
#define C_swig_is_bool(x) C_truep (C_booleanp (x))
#define C_swig_is_char(x) C_truep (C_charp (x))
#define C_swig_is_fixnum(x) C_truep (C_fixnump (x))
#define C_swig_is_flonum(x) (C_truep (C_blockp (x)) && C_truep (C_flonump (x)))
#define C_swig_is_string(x) (C_truep (C_blockp (x)) && C_truep (C_stringp (x)))
#define C_swig_is_vector(x) (C_truep (C_blockp (x)) && C_truep (C_vectorp (x)))
#define C_swig_is_list(x) (C_truep (C_i_listp (x)))
#define C_swig_is_pair(x) (C_truep (C_blockp(x)) && C_truep (C_pairp(x)))
#define C_swig_is_ptr(x) (C_truep (C_blockp (x)) && C_truep (C_pointerp (x)))
#define C_swig_is_swigpointer(x) (C_truep (C_blockp(x)) && C_truep (C_swigpointerp(x)))
#define C_swig_is_closurep(x) (C_truep (C_blockp(x)) && C_truep(C_closurep(x)))
#define C_swig_is_number(x) (C_swig_is_fixnum(x) || C_swig_is_flonum(x))
#define C_swig_is_long(x) C_swig_is_number(x)

conversion
C_word *space = C_alloc(C_SIZEOF_FLONUM);
resultobj = C_flonum (&space, (double) (result));
*/

%typemap(in) const GValue *value () {
   	GParamSpec* pspec = g_object_class_find_property(G_OBJECT_GET_CLASS(arg1),arg2);
	static GValue value = { 0, };
	g_value_init(&value, G_PARAM_SPEC_VALUE_TYPE(pspec));
	int not_converted = 0;
	switch (G_PARAM_SPEC_VALUE_TYPE(pspec)) {
		case G_TYPE_INTERFACE:
			//g_value_set_object(value, pygobject_get(obj));
		case G_TYPE_CHAR:
			//g_value_set_char(value, PyString_AsString(tmp)[0]);
		case G_TYPE_UCHAR:
			//g_value_set_char(value, PyString_AsString(tmp)[0]);
		case G_TYPE_BOOLEAN:
			//g_value_set_boolean(value, PyObject_IsTrue(obj));
		case G_TYPE_INT : { 
			if (C_swig_is_fixnum($input)) g_value_set_int(&value,C_unfix($input)); 
				else not_converted = 1;
			}
			break;
		case G_TYPE_UINT: {
			if (C_swig_is_fixnum($input)) g_value_set_uint(&value,C_unfix($input));
				else not_converted = 1;
			}
			break;
		case G_TYPE_LONG: {
			if (C_swig_is_fixnum($input)) g_value_set_ulong(&value,C_unfix($input));
				else not_converted = 1;
			}
			break;
		case G_TYPE_INT64: {
			if (C_swig_is_fixnum($input)) g_value_set_int64(&value,C_unfix($input));
				else not_converted = 1;
			}
			break;
		case G_TYPE_UINT64: {
            		if (C_swig_is_fixnum($input)) g_value_set_uint64(&value,C_unfix($input));
				else not_converted = 1;
			}
			break;
		case G_TYPE_ENUM:
			//g_value_set_enum(value, val);
		case G_TYPE_FLAGS:
			 //g_value_set_flags(value, val);
		case G_TYPE_FLOAT: {
			if (C_swig_is_flonum($input)) g_value_set_float(&value,C_flonum_magnitude($input));
				else not_converted = 1;
			}
			break;
		case G_TYPE_DOUBLE: {
			if (C_swig_is_flonum($input)) g_value_set_double(&value,C_flonum_magnitude($input));
				else not_converted = 1;
			}
			break;
		case G_TYPE_STRING: {
			if (C_swig_is_string($input)) g_value_set_string(&value,(gchar*)SWIG_MakeString($input));
				else not_converted = 1;
			}
			break;
		case G_TYPE_POINTER:
	    		//g_value_set_pointer(value, NULL);
		case G_TYPE_BOXED:
		case G_TYPE_PARAM:
	    		//g_value_set_param(value, PyCObject_AsVoidPtr(obj));
		case G_TYPE_OBJECT:
			//g_value_set_object(value, NULL);
		default :
			not_converted = 1;
		}
	if(not_converted)  swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "UNABLE TO CONVERT TO VALUE");
	$1 = &value;
}

%typemap(argout) const GValue *value () {
	g_value_unset($1);
}

void  g_object_set_property(GObject *object,const gchar *property_name,const GValue *value);
%clear const GValue *value;
