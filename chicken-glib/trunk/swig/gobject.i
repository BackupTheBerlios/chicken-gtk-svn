%{
typedef struct _ChickenGClosure ChickenGClosure;
struct _ChickenGClosure {
    GClosure closure;
	};

static void
chicken_closure_marshal(GClosure *closure,
		    GValue *return_value,
		    guint n_param_values,
		    const GValue *param_values,
		    gpointer invocation_hint,
		    gpointer marshal_data) {
			//C_word *known_space = C_alloc(C_SIZEOF_SWIG_POINTER);
			//C_word resultobj = SWIG_NewPointerObj(closure,SWIGTYPE_p_GClosure,0);
			printf("callback start\n");
			printf("n_param_values %d\n",n_param_values);
			chickencallback((gint)closure);
			printf("callback end\n");
	}


static GClosure 
*chicken_closure_new() {
	GClosure *closure;
	closure = g_closure_new_simple(sizeof(ChickenGClosure), NULL);
	g_closure_set_marshal(closure,chicken_closure_marshal);
	return closure;
	}
	
guint object_connect(GObject* w,GClosure *closure,const gchar *detailed_signal) {
	return g_signal_connect_closure((gpointer)w,
							detailed_signal,
							closure,
							0);
	}
	
static gint get_closure_ptr(GClosure *closure) {
	return (gint) closure;
	}

char* get_type_name(GObject* o) {
	return G_OBJECT_TYPE_NAME(o);
	}

C_word GParamSpect_to_List(GParamSpec** params,guint n_params) {
	//printf("num properties %d \n",n_params);
	C_word *a = C_alloc(C_SIZEOF_LIST(n_params));
	C_word last,current;
	last = C_SCHEME_END_OF_LIST;
	C_word last_param_name=C_SCHEME_UNDEFINED;

	int i;
	for(i=n_params-1;i>=0;i--) {
		int string_len = strlen(g_param_spec_get_name(params[i]));
      		C_word *string_space = C_alloc (C_SIZEOF_STRING (string_len));
      		C_word param_name = C_string (&string_space, string_len,g_param_spec_get_name(params[i]));	
		printf("%s\n",g_param_spec_get_name(params[i]));
		current = (C_word)C_pair(&a,param_name,last);
		last = current;
		}
	return last;
}
GParamSpec** object_interface_list_properties(GObject* o,guint *n_properties_p) {
	return g_object_class_list_properties(
		(gpointer)G_OBJECT_GET_CLASS(o),n_properties_p);
	}

C_word MyMakeString() {
	char* hello_str = "hello there";
	int string_len = strlen(hello_str);
      	C_word *string_space = C_alloc (C_SIZEOF_STRING (string_len));
      	C_word param_name = C_string (&string_space, string_len,hello_str);
	return param_name;	
	}
%}
GClosure *chicken_closure_new();
guint object_connect(GObject* w,GClosure *closure,const gchar *detailed_signal);
gint get_closure_ptr(GClosure *closure);
char* get_type_name(GObject* o);

%typemap(in,numinputs=0) guint *n_properties_p (guint temp) {
   	$1 = &temp;
	}

%typemap(out) GParamSpec** {
	C_word *list = C_alloc(C_SIZEOF_LIST(temp2));
	C_word first,last,current;
    	first = C_SCHEME_END_OF_LIST;
    	last = C_SCHEME_UNDEFINED;
	int i;
    	for(i=0; i<temp2; i++) {
		int string_len = strlen(g_param_spec_get_name(result[i]));
      		C_word *string_space = C_alloc (C_SIZEOF_STRING (string_len));
      		C_word param_name = C_string (&string_space, string_len,g_param_spec_get_name(result[i]));	
      		
		current = C_pair(&list,param_name,C_SCHEME_END_OF_LIST);
      		if(last != C_SCHEME_UNDEFINED)
        	C_set_block_item(last, 1, current);
      		else
        		first = current;
      		last = current;
    		}
	g_free(result);
	$result = first;
	}

GParamSpec** object_interface_list_properties(GObject* o,guint *n_properties_p);
%clear GParamSpec**;


