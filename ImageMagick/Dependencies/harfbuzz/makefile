SRCS = hb-font.cc hb-set.cc

OBJS = $(SRCS:.cc=.obj)

CFLAGS = /nologo /D_LIB /I..\

lib: $(OBJS)
	lib /nologo /out:..\..\harfbuzz.lib $(OBJS)

.cc.obj:
	cl $(CFLAGS) /c $*.cc

clean:
	del *.obj
