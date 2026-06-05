SRCS = gobject.c gtype.c gvalue.c gvaluetypes.c\
       genums.c gatomicarray.c gparam.c gsignal.c\
       gboxed.c gtypeplugin.c gclosure.c\
       gparamspecs.c gvaluearray.c gvaluetransform.c\
       gmarshal.c gtypemodule.c gsourceclosure.c\
       libffi/types.c libffi/prep_cif.c libffi/ffiw64.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /I.. /DGOBJECT_COMPILATION /DFFI_STATIC_BUILD /wd4090

lib: $(OBJS) win64_intel.S.obj
	lib /nologo /out:..\..\gobject.lib *.obj

.c.obj:
	cl $(CFLAGS) /c $*.c

win64_intel.S.obj: {libffi\}win64_intel.S
	cl /nologo /EP /P /Fi$*.i /DTARGET=X86_WIN64 /DFFI_BUILDING libffi\win64_intel.S
	$(AS) /nologo /c $*.i
	del $*.i

clean:
	del *.obj
