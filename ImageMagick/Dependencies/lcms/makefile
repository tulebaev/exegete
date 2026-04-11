OBJS = cmsplugin.obj cmserr.obj cmsio0.obj cmsxform.obj\
       cmsintrp.obj cmspack.obj

CFLAGS = -nologo

lib: $(OBJS)
	lib /out:..\..\lcms2.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) -c $*.c

clean:
	del *.obj
