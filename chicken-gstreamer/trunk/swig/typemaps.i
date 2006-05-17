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
%typemap(in) GstAdapter *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_ADAPTER(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstAdapter POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstMixerTrack *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_MIXER_TRACK(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstMixerTrack POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstMixerOptions *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_MIXER_OPTIONS(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstMixerOptions POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstObject *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_OBJECT(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstObject POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstPlugin *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_PLUGIN(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstPlugin POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstNetTimeProvider *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_NET_TIME_PROVIDER(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstNetTimeProvider POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstXML *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_X_M_L(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstXML POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstTask *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_TASK(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstTask POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstRegistry *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_REGISTRY(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstRegistry POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstPluginFeature *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_PLUGIN_FEATURE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstPluginFeature POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstTypeFindFactory *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_TYPE_FIND_FACTORY(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstTypeFindFactory POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstElementFactory *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_ELEMENT_FACTORY(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstElementFactory POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstIndexFactory *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_INDEX_FACTORY(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstIndexFactory POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstPadTemplate *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_PAD_TEMPLATE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstPadTemplate POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstPad *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_PAD(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstPad POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstGhostPad *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_GHOST_PAD(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstGhostPad POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstBus *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_BUS(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstBus POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstClock *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_CLOCK(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstClock POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstSystemClock *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_SYSTEM_CLOCK(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstSystemClock POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstNetClientClock *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_NET_CLIENT_CLOCK(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstNetClientClock POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstElement *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_ELEMENT(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstElement POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstBaseSink *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_BASE_SINK(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstBaseSink POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstBaseSrc *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_BASE_SRC(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstBaseSrc POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstPushSrc *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_PUSH_SRC(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstPushSrc POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstBaseTransform *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_BASE_TRANSFORM(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstBaseTransform POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstBin *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_BIN(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstBin POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstPipeline *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_PIPELINE(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstPipeline POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstIndex *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_INDEX(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstIndex POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstCollectPads *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_COLLECT_PADS(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstCollectPads POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstColorBalanceChannel *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_COLOR_BALANCE_CHANNEL(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstColorBalanceChannel POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstTunerChannel *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_TUNER_CHANNEL(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstTunerChannel POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstTunerNorm *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_TUNER_NORM(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstTunerNorm POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstController *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_CONTROLLER(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstController POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
%typemap(in) GstXWindowListener *{
	if($input == C_SCHEME_FALSE) {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NULL VALUE NOT ACCEPTED");
		}
	else if (C_swig_is_swigpointer($input)) {
		void *result = (void *) C_block_item($input, 0);
		if(GST_IS_X_WINDOW_LISTENER(result)) {
			$1 = result;
			}
		else {
			swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A GstXWindowListener POINTER");
			}
		}
	else {
		swig_barf(SWIG_BARF1_BAD_ARGUMENT_TYPE, "NOT A SWIG POINTER");
		}
}
