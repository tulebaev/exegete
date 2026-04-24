SRCS = cmsplugin.c cmserr.c cmstypes.c cmsxform.c\
       cmsintrp.c cmspack.c cmsgamma.c cmshalf.c\
       cmsmtrx.c cmswtpnt.c cmspcs.c cmslut.c\
       cmscnvrt.c cmsvirt.c cmsnamed.c cmsopt.c\
       cmsgmt.c cmsalpha.c cmssamp.c cmsio0.c cmsio1.c 

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo

lib: $(OBJS)
	lib /nologo /out:..\..\lcms2.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
