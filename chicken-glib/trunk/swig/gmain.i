//GMainContext
//GMainLoop 
//#

/* GMainContext: */
%newobject g_main_context_new;
%delobject g_main_context_unref;
GMainContext *g_main_context_new       (void);
GMainContext *g_main_context_ref       (GMainContext *context);
void          g_main_context_unref     (GMainContext *context);
GMainContext *g_main_context_default   (void);
gboolean      g_main_context_iteration (GMainContext *context,
					gboolean      may_block);
gboolean      g_main_context_pending   (GMainContext *context);

/* GMainLoop: */
%{
GMainLoop *my_g_main_loop_new(gboolean is_running) {
	return g_main_loop_new(NULL,is_running);
	}
%}
%rename(my_g_main_loop_new) g_main_loop_new;
GMainLoop *my_g_main_loop_new        (gboolean is_running);
void       g_main_loop_run        (GMainLoop    *loop);
void       g_main_loop_quit       (GMainLoop    *loop);
gboolean   g_main_loop_is_running (GMainLoop    *loop);
GMainContext *g_main_loop_get_context (GMainLoop    *loop);