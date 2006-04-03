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
			chickencallback((gint)closure);
			//printf("n_param_values %d\n",n_param_values);
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

%}
GClosure *chicken_closure_new();
guint object_connect(GObject* w,GClosure *closure,const gchar *detailed_signal);
gint get_closure_ptr(GClosure *closure);

