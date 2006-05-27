import glob
env = Environment(tools = ['default','chicken'], toolpath = ['/home/john/mingw/scons-tools'])
env.Append(SWIGFLAGS=["-chicken"])

#get proper include paths with chicken-gstreamer pkg-config --cflags gstreamer-0.10
gstreamer_PATH = """
-I/usr/include/gstreamer-0.10 -I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include -I/usr/include/libxml2
""".split()

gstreamer_PATH = map((lambda x : x[2:]),gstreamer_PATH)
cppPATH = ["/usr/local/include"] + gstreamer_PATH

ccFlags = ""
ccCHICKEN = "-DHAVE_ALLOCA_H  -DC_STACK_GROWS_DOWNWARD=1 -DC_USE_C_DEFAULTS -DC_SHARED"
libPATH = '/usr/lib:/usr/local/lib'
libs = """
-lgstreamer-0.10 -lgstbase-0.10 -lgstinterfaces-0.10 -lgobject-2.0 -lgmodule-2.0 -ldl -lgthread-2.0 -lxml2 -lz -lm -lglib-2.0
""".split()

env.Append(CHICKENFLAGS = '-dynamic -feature chicken-compile-shared')
#env.Append(CHICKENFLAGS = '')
chicken_gtk_scm = env.ChickenFile(["chicken-gstreamer.scm","chicken_wrap_gstreamer.scm"])

genny_scm_files = env.ChickenFile(glob.glob("scm/*.scm"))
gobject_files = env.ChickenFile(["./chicken-glib/swig-helpers.scm",
                                 "./chicken-glib/GObject.scm",
                                 "./chicken-glib/GEnum.scm",
                                 "./chicken-glib/GFlags.scm"
                                 ])
all_files = ['chicken-gstreamer.i'] + chicken_gtk_scm + genny_scm_files + gobject_files
env.SharedLibrary("chicken-gstreamer",all_files,CPPPATH = cppPATH,CCFLAGS = ccFlags.split(),LIBPATH=libPATH,LIBS=libs,)

