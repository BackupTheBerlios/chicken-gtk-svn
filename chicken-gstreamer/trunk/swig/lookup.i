%{
swig_type_info *lookup_swig_type_info(char* class_name) {

if(strcmp(class_name,"GstAdapter")==0)
{
 return SWIGTYPE_p_GstAdapter;
 } else

if(strcmp(class_name,"GstMixerOptions")==0)
{
 return SWIGTYPE_p_GstMixerOptions;
 } else

if(strcmp(class_name,"GstObject")==0)
{
 return SWIGTYPE_p_GstObject;
 } else

if(strcmp(class_name,"GstPlugin")==0)
{
 return SWIGTYPE_p_GstPlugin;
 } else

if(strcmp(class_name,"GstXML")==0)
{
 return SWIGTYPE_p_GstXML;
 } else

if(strcmp(class_name,"GstTask")==0)
{
 return SWIGTYPE_p_GstTask;
 } else

if(strcmp(class_name,"GstRegistry")==0)
{
 return SWIGTYPE_p_GstRegistry;
 } else

if(strcmp(class_name,"GstPluginFeature")==0)
{
 return SWIGTYPE_p_GstPluginFeature;
 } else

if(strcmp(class_name,"GstTypeFindFactory")==0)
{
 return SWIGTYPE_p_GstTypeFindFactory;
 } else

if(strcmp(class_name,"GstElementFactory")==0)
{
 return SWIGTYPE_p_GstElementFactory;
 } else

if(strcmp(class_name,"GstIndexFactory")==0)
{
 return SWIGTYPE_p_GstIndexFactory;
 } else

if(strcmp(class_name,"GstPadTemplate")==0)
{
 return SWIGTYPE_p_GstPadTemplate;
 } else

if(strcmp(class_name,"GstPad")==0)
{
 return SWIGTYPE_p_GstPad;
 } else

if(strcmp(class_name,"GstGhostPad")==0)
{
 return SWIGTYPE_p_GstGhostPad;
 } else

if(strcmp(class_name,"GstBus")==0)
{
 return SWIGTYPE_p_GstBus;
 } else

if(strcmp(class_name,"GstClock")==0)
{
 return SWIGTYPE_p_GstClock;
 } else

if(strcmp(class_name,"GstElement")==0)
{
 return SWIGTYPE_p_GstElement;
 } else

if(strcmp(class_name,"GstBaseSink")==0)
{
 return SWIGTYPE_p_GstBaseSink;
 } else

if(strcmp(class_name,"GstBaseSrc")==0)
{
 return SWIGTYPE_p_GstBaseSrc;
 } else

if(strcmp(class_name,"GstBaseTransform")==0)
{
 return SWIGTYPE_p_GstBaseTransform;
 } else

if(strcmp(class_name,"GstBin")==0)
{
 return SWIGTYPE_p_GstBin;
 } else

if(strcmp(class_name,"GstPipeline")==0)
{
 return SWIGTYPE_p_GstPipeline;
 } else

if(strcmp(class_name,"GstIndex")==0)
{
 return SWIGTYPE_p_GstIndex;
 } else

if(strcmp(class_name,"GstCollectPads")==0)
{
 return SWIGTYPE_p_GstCollectPads;
 } else

if(strcmp(class_name,"GstController")==0)
{
 return SWIGTYPE_p_GstController;
 } else
{ printf("barf type not found"); }
 }
 %}
