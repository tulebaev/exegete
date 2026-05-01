SRCS = jcapimin.c jdapimin.c jcapistd.c jdapistd.c\
       jcparam.c jcinit.c jcmaster.c jcmarker.c jcomapi.c jcarith.c\
       jccolor-8.c jccolor-12.c jccolor-16.c\
       jcmainct-8.c jcmainct-12.c jcmainct-16.c\
       jcsample-8.c jcsample-12.c jcsample-16.c\
       jclossls-8.c jclossls-12.c jclossls-16.c\
       jcdiffct-8.c jcdiffct-12.c jcdiffct-16.c\
       jcprepct-8.c jcprepct-12.c jcprepct-16.c\
       jcdctmgr-8.c jcdctmgr-12.c\
       jccoefct-8.c jccoefct-12.c\
       jdmaster.c jdmarker.c jdinput.c jdarith.c\
       jdcolor-8.c jdcolor-12.c jdcolor-16.c\
       jdmainct-8.c jdmainct-12.c jdmainct-16.c\
       jdpostct-8.c jdpostct-12.c jdpostct-16.c\
       jddiffct-8.c jddiffct-12.c jddiffct-16.c\
       jdsample-8.c jdsample-12.c jdsample-16.c\
       jdlossls-8.c jdlossls-12.c jdlossls-16.c\
       jdcoefct-8.c jdcoefct-12.c\
       jddctmgr-8.c jddctmgr-12.c\
       jdmerge-8.c jdmerge-12.c\
       jidctint-8.c jidctint-12.c\
       jidctfst-8.c jidctfst-12.c\
       jidctflt-8.c jidctflt-12.c\
       jidctred-8.c jidctred-12.c\
       jfdctint-8.c jfdctint-12.c\
       jfdctfst-8.c jfdctfst-12.c\
       jutils-8.c jutils-12.c jutils-16.c\
       jquant1-8.c jquant1-12.c\
       jquant2-8.c jquant2-12.c\
       jchuff.c jclhuff.c jcphuff.c\
       jdhuff.c jdlhuff.c jdphuff.c\
       jpeg_nbits.c jaricom.c jfdctflt.c\
       jerror.c jmemmgr.c jmemnobs.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /D_LIB

lib: $(OBJS)
	lib /nologo /out:..\..\jpeg.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
