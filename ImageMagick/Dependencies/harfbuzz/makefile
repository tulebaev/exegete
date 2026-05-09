SRCS = harfbuzz.cc 

OBJS = $(SRCS:.cc=.obj)

CFLAGS = /nologo /D_LIB /DHAVE_GLIB /I..\

lib: $(OBJS)
	lib /nologo /out:..\..\harfbuzz.lib $(OBJS)

.cc.obj:
	cl $(CFLAGS) /c $*.cc

clean:
	del *.obj
