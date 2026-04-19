SRCS = globals.c parser.c parserInternals.c SAX2.c\
       buf.c dict.c tree.c entities.c uri.c\
       error.c threads.c\
       xmlmemory.c xmlstring.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /D_LIB /wd4090

lib: $(OBJS)
	lib /nologo /out:..\..\xml.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
