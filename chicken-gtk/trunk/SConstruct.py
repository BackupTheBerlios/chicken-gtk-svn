import glob
env = Environment(tools = ['default','chicken'], toolpath = ['/home/john/mingw/scons-tools'])
env.Append(SWIGFLAGS=["-chicken"])

#get proper include paths with chicken-gtk$ pkg-config --cflags-only-I gtk+-2.0
gtk_PATH = """
-I/usr/include/gtk-2.0 -I/usr/lib/gtk-2.0/include -I/usr/include/atk-1.0 -I/usr/include/cairo -I/usr/include/pango-1.0
-I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include -I/usr/include/libglade-2.0
""".split()

gtk_PATH = map((lambda x : x[2:]),gtk_PATH)
cppPATH = ["/usr/local/include"] + gtk_PATH

ccFlags = "-DGTK_ENABLE_BROKEN -g -DGTK_FILE_SYSTEM_ENABLE_UNSUPPORTED -DPANGO_ENABLE_BACKEND"
libs = """
-lgtk-x11-2.0 -lgdk-x11-2.0 -latk-1.0 -lgdk_pixbuf-2.0 -lm -lpangocairo-1.0 -lfontconfig -lXinerama -lXi
-lXrandr -lXext -lXcursor -lXfixes -lpango-1.0 -lcairo -lXrender -lX11 -lgobject-2.0 -lgmodule-2.0 -ldl
-lglib-2.0
""".split()

env.Append(CHICKENFLAGS = '-dynamic -feature chicken-compile-shared')
#env.Append(CHICKENFLAGS = '')
chicken_gtk_scm = env.ChickenFile(["chicken-gtk.scm","chicken_wrap_gtk.scm"])
#gtk_objects_scm = env.ChickenFile(["./plt_output/gtkobjects.scm"])
genny_scm_files = env.ChickenFile(glob.glob("scm/*.scm"))
gobject_files = env.ChickenFile(["./chicken-glib/GObject.scm"])
all_files = ['chicken-gtk.i'] + chicken_gtk_scm + genny_scm_files + gobject_files
env.SharedLibrary("chicken-gtk",all_files,CPPPATH = cppPATH,CCFLAGS = ccFlags.split(),LIBS=libs,)

