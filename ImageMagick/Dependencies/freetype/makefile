CFLAGS = /nologo /D_LIB /DFT2_BUILD_LIBRARY /I..\

SRCS = autofit/autofit.c winfonts\winfnt.c\
  base/ftbase.c base/ftbbox.c base/ftbdf.c\
  base/ftbitmap.c base/ftcid.c base/ftfstype.c\
  base/ftgasp.c base/ftglyph.c base/ftgxval.c\
  base/ftinit.c base/ftmm.c base/ftotval.c\
  base/ftpatent.c base/ftpfr.c base/ftstroke.c\
  base/ftsynth.c base/fttype1.c base/ftwinfnt.c\
  bdf\bdf.c cache\ftcache.c cff\cff.c pcf\pcf.c\
  cid\type1cid.c dlg\dlgwrap.c pfr\pfr.c\
  gzip\ftgzip.c lzw\ftlzw.c\
  psaux\psaux.c pshinter\pshinter.c\
  psnames\psmodule.c raster\raster.c\
  sfnt\sfnt.c smooth\smooth.c sdf\sdf.c\
  svg\svg.c truetype\truetype.c\
  type1\type1.c type42\type42.c

OBJS = $(SRCS:.c=.obj)

lib: $(OBJS)
	lib /out:..\..\freetype.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) -c $*.c

clean:
	del *.obj
