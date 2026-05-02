SRCS = gobject.c gtype.c gvalue.c gvaluetypes.c\
       genums.c gatomicarray.c gparam.c gsignal.c\
       gboxed.c gtypeplugin.c gclosure.c\
       gparamspecs.c gvaluearray.c gvaluetransform.c\
       gmarshal-internal.c prep_cif.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /I.. /DGOBJECT_COMPILATION /DFFI_STATIC_BUILD /wd4090

lib: $(OBJS)
	lib /nologo /out:..\..\gobject.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
