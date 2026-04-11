OBJS = globals.obj buf.obj parser.obj tree.obj xmlmemory.obj

CFLAGS = /nologo /D_LIB /wd4090

lib: $(OBJS)
	lib /out:..\..\xml.lib $(OBJS)

clean:
	del *.obj

.c.obj:
	cl $(CFLAGS) /c $*.c
