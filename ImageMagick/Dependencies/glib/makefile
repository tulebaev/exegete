OBJS = gatomic.obj gmem.obj gtimer.obj gstrfuncs.obj gslice.obj

CFLAGS = -nologo -DGLIB_COMPILATION -DGLIB_STATIC_COMPILATION

lib: $(OBJS)
	lib /out:..\..\glib.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) -c $*.c

clean:
	del *.obj
