#
IMAGE_MAGICK_DIR = .\ImageMagick
IMAGE_MAGICK_LIBS = Magick++.lib MagickCore.lib MagickWand.lib
LIBS = user32.lib advapi32.lib gdi32.lib bz2.lib zip.lib zlib.lib\
       freetype.lib lcms2.lib rsvg.lib xml.lib lqr.lib glib.lib\
       libwmf.lib cairo.lib
#       png.lib jpeg.lib

CPPFLAGS = /EHsc /DWIN32 /I$(IMAGE_MAGICK_DIR)

exe: exegete.obj
	link /NOLOGO /NOEXP /NOIMPLIB /LIBPATH:$(IMAGE_MAGICK_DIR) exegete.obj $(IMAGE_MAGICK_LIBS) $(LIBS)

exegete.obj: exegete.cpp
	cl /nologo /c exegete.cpp $(CPPFLAGS)

clean:
	del *.obj
	del exegete.exe
