%typemap(in) GObject *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(G_IS_OBJECT(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GObject POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) AtkHyperlink *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(ATK_IS_HYPERLINK(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A AtkHyperlink POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) AtkObject *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(ATK_IS_OBJECT(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A AtkObject POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkAccessible *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_ACCESSIBLE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkAccessible POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) AtkNoOpObject *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(ATK_IS_NO_OP_OBJECT(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A AtkNoOpObject POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) AtkObjectFactory *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(ATK_IS_OBJECT_FACTORY(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A AtkObjectFactory POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) AtkNoOpObjectFactory *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(ATK_IS_NO_OP_OBJECT_FACTORY(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A AtkNoOpObjectFactory POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) AtkRegistry *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(ATK_IS_REGISTRY(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A AtkRegistry POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) AtkRelation *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(ATK_IS_RELATION(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A AtkRelation POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) AtkRelationSet *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(ATK_IS_RELATION_SET(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A AtkRelationSet POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) AtkStateSet *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(ATK_IS_STATE_SET(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A AtkStateSet POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) AtkUtil *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(ATK_IS_UTIL(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A AtkUtil POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GdkColormap *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GDK_IS_COLORMAP(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GdkColormap POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GdkDevice *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GDK_IS_DEVICE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GdkDevice POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GdkDisplay *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GDK_IS_DISPLAY(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GdkDisplay POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GdkDisplayManager *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GDK_IS_DISPLAY_MANAGER(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GdkDisplayManager POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GdkDragContext *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GDK_IS_DRAG_CONTEXT(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GdkDragContext POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GdkDrawable *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GDK_IS_DRAWABLE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GdkDrawable POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GdkPixmap *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GDK_IS_PIXMAP(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GdkPixmap POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GdkWindow *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GDK_IS_WINDOW(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GdkWindow POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GdkGC *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GDK_IS_G_C(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GdkGC POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GdkImage *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GDK_IS_IMAGE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GdkImage POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GdkKeymap *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GDK_IS_KEYMAP(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GdkKeymap POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GdkPixbuf *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GDK_IS_PIXBUF(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GdkPixbuf POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GdkPixbufAnimation *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GDK_IS_PIXBUF_ANIMATION(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GdkPixbufAnimation POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GdkPixbufAnimationIter *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GDK_IS_PIXBUF_ANIMATION_ITER(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GdkPixbufAnimationIter POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GdkPixbufLoader *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GDK_IS_PIXBUF_LOADER(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GdkPixbufLoader POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GdkScreen *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GDK_IS_SCREEN(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GdkScreen POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GdkVisual *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GDK_IS_VISUAL(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GdkVisual POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkAccelGroup *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_ACCEL_GROUP(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkAccelGroup POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkAction *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_ACTION(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkAction POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkToggleAction *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_TOGGLE_ACTION(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkToggleAction POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkRadioAction *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_RADIO_ACTION(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkRadioAction POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkActionGroup *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_ACTION_GROUP(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkActionGroup POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkClipboard *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_CLIPBOARD(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkClipboard POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkEntryCompletion *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_ENTRY_COMPLETION(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkEntryCompletion POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkIconFactory *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_ICON_FACTORY(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkIconFactory POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkIconTheme *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_ICON_THEME(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkIconTheme POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkListStore *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_LIST_STORE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkListStore POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkObject *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_OBJECT(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkObject POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkAdjustment *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_ADJUSTMENT(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkAdjustment POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkCellRenderer *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_CELL_RENDERER(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkCellRenderer POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkCellRendererToggle *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_CELL_RENDERER_TOGGLE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkCellRendererToggle POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkCellRendererText *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_CELL_RENDERER_TEXT(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkCellRendererText POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkCellRendererCombo *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_CELL_RENDERER_COMBO(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkCellRendererCombo POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkCellRendererProgress *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_CELL_RENDERER_PROGRESS(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkCellRendererProgress POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkCellRendererPixbuf *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_CELL_RENDERER_PIXBUF(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkCellRendererPixbuf POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkFileFilter *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_FILE_FILTER(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkFileFilter POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkIMContext *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_I_M_CONTEXT(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkIMContext POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkIMMulticontext *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_I_M_MULTICONTEXT(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkIMMulticontext POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkIMContextSimple *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_I_M_CONTEXT_SIMPLE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkIMContextSimple POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkItemFactory *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_ITEM_FACTORY(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkItemFactory POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkRcStyle *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_RC_STYLE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkRcStyle POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkSettings *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_SETTINGS(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkSettings POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkSizeGroup *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_SIZE_GROUP(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkSizeGroup POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkStyle *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_STYLE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkStyle POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkTextBuffer *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_TEXT_BUFFER(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkTextBuffer POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkTextChildAnchor *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_TEXT_CHILD_ANCHOR(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkTextChildAnchor POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkTextMark *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_TEXT_MARK(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkTextMark POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkTextTag *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_TEXT_TAG(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkTextTag POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkTextTagTable *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_TEXT_TAG_TABLE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkTextTagTable POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkTreeModelFilter *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_TREE_MODEL_FILTER(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkTreeModelFilter POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkTreeModelSort *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_TREE_MODEL_SORT(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkTreeModelSort POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkTreeSelection *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_TREE_SELECTION(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkTreeSelection POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkTreeStore *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_TREE_STORE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkTreeStore POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkUIManager *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_U_I_MANAGER(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkUIManager POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkWindowGroup *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_WINDOW_GROUP(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkWindowGroup POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) PangoContext *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(PANGO_IS_CONTEXT(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A PangoContext POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) PangoFont *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(PANGO_IS_FONT(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A PangoFont POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) PangoFontFace *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(PANGO_IS_FONT_FACE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A PangoFontFace POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) PangoFontFamily *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(PANGO_IS_FONT_FAMILY(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A PangoFontFamily POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) PangoFontMap *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(PANGO_IS_FONT_MAP(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A PangoFontMap POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) PangoFontset *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(PANGO_IS_FONTSET(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A PangoFontset POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) PangoFontsetSimple *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(PANGO_IS_FONTSET_SIMPLE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A PangoFontsetSimple POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) PangoLayout *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(PANGO_IS_LAYOUT(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A PangoLayout POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) PangoRenderer *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(PANGO_IS_RENDERER(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A PangoRenderer POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GdkPangoRenderer *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GDK_IS_PANGO_RENDERER(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GdkPangoRenderer POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GladeXML *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GLADE_IS_XML(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GladeXML POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkObject *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_OBJECT(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkObject POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkTooltips *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_TOOLTIPS(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkTooltips POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkTreeViewColumn *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_TREE_VIEW_COLUMN(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkTreeViewColumn POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkWidget *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_WIDGET(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkWidget POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkCalendar *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_CALENDAR(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkCalendar POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkCellView *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_CELL_VIEW(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkCellView POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkContainer *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_CONTAINER(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkContainer POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkTreeView *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_TREE_VIEW(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkTreeView POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkToolbar *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_TOOLBAR(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkToolbar POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkTextView *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_TEXT_VIEW(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkTextView POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkTable *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_TABLE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkTable POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkSocket *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_SOCKET(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkSocket POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkPaned *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_PANED(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkPaned POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkHPaned *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_H_PANED(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkHPaned POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkVPaned *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_V_PANED(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkVPaned POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkNotebook *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_NOTEBOOK(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkNotebook POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkMenuShell *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_MENU_SHELL(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkMenuShell POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkMenu *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_MENU(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkMenu POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkMenuBar *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_MENU_BAR(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkMenuBar POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkList *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_LIST(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkList POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkLayout *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_LAYOUT(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkLayout POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkIconView *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_ICON_VIEW(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkIconView POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkFixed *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_FIXED(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkFixed POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkBin *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_BIN(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkBin POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkWindow *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_WINDOW(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkWindow POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkDialog *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_DIALOG(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkDialog POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkMessageDialog *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_MESSAGE_DIALOG(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkMessageDialog POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkInputDialog *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_INPUT_DIALOG(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkInputDialog POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkFontSelectionDialog *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_FONT_SELECTION_DIALOG(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkFontSelectionDialog POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkFileSelection *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_FILE_SELECTION(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkFileSelection POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkFileChooserDialog *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_FILE_CHOOSER_DIALOG(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkFileChooserDialog POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkAboutDialog *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_ABOUT_DIALOG(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkAboutDialog POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkColorSelectionDialog *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_COLOR_SELECTION_DIALOG(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkColorSelectionDialog POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkPlug *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_PLUG(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkPlug POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkViewport *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_VIEWPORT(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkViewport POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkToolItem *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_TOOL_ITEM(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkToolItem POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkSeparatorToolItem *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_SEPARATOR_TOOL_ITEM(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkSeparatorToolItem POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkToolButton *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_TOOL_BUTTON(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkToolButton POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkMenuToolButton *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_MENU_TOOL_BUTTON(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkMenuToolButton POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkToggleToolButton *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_TOGGLE_TOOL_BUTTON(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkToggleToolButton POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkRadioToolButton *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_RADIO_TOOL_BUTTON(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkRadioToolButton POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkScrolledWindow *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_SCROLLED_WINDOW(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkScrolledWindow POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkItem *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_ITEM(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkItem POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkMenuItem *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_MENU_ITEM(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkMenuItem POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkCheckMenuItem *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_CHECK_MENU_ITEM(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkCheckMenuItem POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkRadioMenuItem *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_RADIO_MENU_ITEM(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkRadioMenuItem POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkImageMenuItem *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_IMAGE_MENU_ITEM(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkImageMenuItem POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkTearoffMenuItem *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_TEAROFF_MENU_ITEM(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkTearoffMenuItem POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkSeparatorMenuItem *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_SEPARATOR_MENU_ITEM(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkSeparatorMenuItem POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkListItem *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_LIST_ITEM(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkListItem POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkHandleBox *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_HANDLE_BOX(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkHandleBox POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkFrame *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_FRAME(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkFrame POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkAspectFrame *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_ASPECT_FRAME(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkAspectFrame POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkExpander *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_EXPANDER(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkExpander POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkEventBox *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_EVENT_BOX(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkEventBox POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkComboBox *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_COMBO_BOX(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkComboBox POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkComboBoxEntry *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_COMBO_BOX_ENTRY(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkComboBoxEntry POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkButton *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_BUTTON(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkButton POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkToggleButton *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_TOGGLE_BUTTON(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkToggleButton POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkCheckButton *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_CHECK_BUTTON(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkCheckButton POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkRadioButton *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_RADIO_BUTTON(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkRadioButton POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkOptionMenu *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_OPTION_MENU(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkOptionMenu POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkFontButton *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_FONT_BUTTON(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkFontButton POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkColorButton *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_COLOR_BUTTON(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkColorButton POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkAlignment *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_ALIGNMENT(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkAlignment POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkBox *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_BOX(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkBox POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkVBox *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_V_BOX(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkVBox POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkColorSelection *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_COLOR_SELECTION(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkColorSelection POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkFileChooserWidget *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_FILE_CHOOSER_WIDGET(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkFileChooserWidget POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkFontSelection *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_FONT_SELECTION(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkFontSelection POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkGammaCurve *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_GAMMA_CURVE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkGammaCurve POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkHBox *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_H_BOX(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkHBox POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkCombo *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_COMBO(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkCombo POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkFileChooserButton *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_FILE_CHOOSER_BUTTON(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkFileChooserButton POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkStatusbar *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_STATUSBAR(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkStatusbar POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkButtonBox *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_BUTTON_BOX(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkButtonBox POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkVButtonBox *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_V_BUTTON_BOX(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkVButtonBox POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkHButtonBox *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_H_BUTTON_BOX(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkHButtonBox POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkCList *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_C_LIST(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkCList POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkCTree *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_C_TREE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkCTree POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkDrawingArea *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_DRAWING_AREA(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkDrawingArea POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkCurve *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_CURVE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkCurve POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkEntry *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_ENTRY(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkEntry POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkSpinButton *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_SPIN_BUTTON(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkSpinButton POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkInvisible *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_INVISIBLE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkInvisible POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkMisc *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_MISC(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkMisc POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkPixmap *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_PIXMAP(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkPixmap POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkArrow *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_ARROW(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkArrow POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkImage *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_IMAGE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkImage POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkLabel *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_LABEL(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkLabel POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkAccelLabel *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_ACCEL_LABEL(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkAccelLabel POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkOldEditable *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_OLD_EDITABLE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkOldEditable POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkPreview *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_PREVIEW(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkPreview POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkProgress *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_PROGRESS(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkProgress POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkProgressBar *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_PROGRESS_BAR(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkProgressBar POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkRange *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_RANGE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkRange POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkScrollbar *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_SCROLLBAR(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkScrollbar POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkHScrollbar *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_H_SCROLLBAR(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkHScrollbar POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkVScrollbar *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_V_SCROLLBAR(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkVScrollbar POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkScale *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_SCALE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkScale POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkHScale *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_H_SCALE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkHScale POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkVScale *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_V_SCALE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkVScale POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkRuler *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_RULER(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkRuler POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkVRuler *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_V_RULER(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkVRuler POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkHRuler *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_H_RULER(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkHRuler POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkSeparator *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_SEPARATOR(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkSeparator POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkVSeparator *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_V_SEPARATOR(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkVSeparator POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GtkHSeparator *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GTK_IS_H_SEPARATOR(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GtkHSeparator POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
