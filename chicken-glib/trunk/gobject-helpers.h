//gobject-helpers.h
//stolen from pygtk code (the switch)
%typemap(out) GValue * {

switch (G_TYPE_FUNDAMENTAL(G_VALUE_TYPE($1))) {
 case G_TYPE_INT:
   $result = C_fix(g_value_get_int($1));
   break;

 case G_TYPE_UINT:
   $result = C_fix(g_value_get_uint($1));
   break;

 case G_TYPE_ENUM:
   $result = C_fix(g_value_get_enum($1));
   break;

 case G_TYPE_STRING: {
	    	const gchar *str = g_value_get_string($1);
		if(str) {
			int string_len = strlen(str);
			C_word *string_space = C_alloc (C_SIZEOF_STRING (string_len));
			$result = C_string (&string_space,string_len,str);	
			} else { $result = C_SCHEME_FALSE; }}	
		break;
	default:
		$result = C_SCHEME_FALSE;
		break; }
 g_value_unset($1);
}

GValue *object_get_property(GObject *object,const gchar *property_name);
%clear GValue *value;

%{
  /*  
static C_word value_to_C_word(GValue *value) {
  C_word result;

  switch (G_TYPE_FUNDAMENTAL(G_VALUE_TYPE(value))) {
  case G_TYPE_INT:
    printf("int convert\n");
    result = C_fix(g_value_get_int(value));
    break;

  case G_TYPE_UINT:
    printf("uint convert\n");
    result = C_fix(g_value_get_uint(value));
    break;

  case G_TYPE_ENUM:
    printf("enum convert\n");
    result = C_fix(g_value_get_enum(value));
    break;

  case G_TYPE_STRING: {
    printf("string convert\n");
	    	const gchar *str = g_value_get_string(value);
		if(str) {
			int string_len = strlen(str);
			C_word *string_space = C_alloc (C_SIZEOF_STRING (string_len));
			result = C_string (&string_space,string_len,str);	
			} else 
			  { 
			    result = C_SCHEME_FALSE; 
			  }
  }	
    break;
  case G_TYPE_OBJECT: 
    BREAKPOINT
      //#define SWIG_TypeQuery(name) SWIG_TypeQueryModule(&swig_module, &swig_module, name)
      //#define SWIG_MangledTypeQuery(name) SWIG_MangledTypeQueryModule(&swig_module, &swig_module, name)
      //printf("object convert\n");
    GObject* object = G_OBJECT(g_value_get_object(value));
    //printf("type name converting %s\n",G_OBJECT_TYPE_NAME(object));
    gchar* type_name = g_strconcat(G_OBJECT_TYPE_NAME(object)," *",NULL);
    swig_type_info *type_info = SWIG_TypeQuery(type_name);
    
    //printf("swig type name %s\n",SWIG_TypePrettyName(type_info));
    C_word *known_space = C_alloc(C_SIZEOF_SWIG_POINTER);
    result = SWIG_Chicken_NewPointerObj(object,type_info,0,&known_space);
    //result = C_swigmpointer(&known_space,object,type_info);
    //C_word func;
    //SWIG_Chicken_FindCreateProxy(func,result);
    //result = C_SCHEME_FALSE;
    return result;
  default:
    printf("unable to convert\n");
    result = C_SCHEME_FALSE;
    break; 
  }

  return result;
}
  */
  %}

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

%{
void C_word_to_value(C_word c_value,GValue *value,GType type) {
  int not_converted = 0;
  
switch (G_TYPE_FUNDAMENTAL(type)) {
  case G_TYPE_INTERFACE:
    //g_value_set_object(value, pygobject_get(obj));
  case G_TYPE_CHAR:
    //g_value_set_char(value, PyString_AsString(tmp)[0]);
  case G_TYPE_UCHAR:
    //g_value_set_char(value, PyString_AsString(tmp)[0]);
  case G_TYPE_BOOLEAN:
    //g_value_set_boolean(value, PyObject_IsTrue(obj));
  case G_TYPE_INT : { 
    if (C_swig_is_fixnum(c_value)) g_value_set_int(value,C_unfix(c_value)); 
    else not_converted = 1;
  }
			break;
  case G_TYPE_UINT: {
    if (C_swig_is_fixnum(c_value)) g_value_set_uint(value,C_unfix(c_value));
    else not_converted = 1; }
    break;
  case G_TYPE_LONG: {
			if (C_swig_is_fixnum(c_value)) g_value_set_ulong(value,C_unfix(c_value));
				else not_converted = 1;
			}
			break;
  case G_TYPE_INT64: {
			if (C_swig_is_fixnum(c_value)) g_value_set_int64(value,C_unfix(c_value));
				else not_converted = 1;
			}
			break;
  case G_TYPE_UINT64: {
            		if (C_swig_is_fixnum(c_value)) g_value_set_uint64(value,C_unfix(c_value));
				else not_converted = 1;
			}
			break;
  case G_TYPE_ENUM: {
		  if (C_swig_is_fixnum(c_value)) g_value_set_enum(value,C_unfix(c_value));
				else not_converted = 1;
			}
			break;
		case G_TYPE_FLAGS:
			 //g_value_set_flags(value, val);
		case G_TYPE_FLOAT: {
			if (C_swig_is_flonum(c_value)) g_value_set_float(value,C_flonum_magnitude(c_value));
				else not_converted = 1;
			}
			break;
		case G_TYPE_DOUBLE: {
			if (C_swig_is_flonum(c_value)) g_value_set_double(value,C_flonum_magnitude(c_value));
				else not_converted = 1;
			}
			break;
		case G_TYPE_STRING: {
		  printf("String Convert\n");
			if (C_swig_is_string(c_value)) g_value_set_string(value,(gchar*)SWIG_MakeString(c_value));
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
 if(not_converted) {
   printf("error converting value\n");
 } 
   }
%}


%typemap(in) const GValue *value () {
   	GParamSpec* pspec = g_object_class_find_property(G_OBJECT_GET_CLASS(arg1),arg2);
	static GValue value = { 0, };
	g_value_init(&value, G_PARAM_SPEC_VALUE_TYPE(pspec));
	int not_converted = 0;
	//printf("converting gvalue %d\n",G_PARAM_SPEC_VALUE_TYPE(pspec));
	switch (G_TYPE_FUNDAMENTAL(G_PARAM_SPEC_VALUE_TYPE(pspec))) {
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
	case G_TYPE_ENUM: {
		  if (C_swig_is_fixnum($input)) g_value_set_enum(&value,C_unfix($input));
				else not_converted = 1;
			}
			break;
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
