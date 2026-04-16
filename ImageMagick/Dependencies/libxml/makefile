SRCS = globals.c buf.c parser.c tree.c xmlmemory.c\
       xmlstring.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /D_LIB /wd4090

lib: $(OBJS)
	lib /nologo /out:..\..\xml.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
