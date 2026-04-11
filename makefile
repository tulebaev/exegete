IMAGE_MAGICK_DIR = .\ImageMagick
IMAGE_MAGICK_LIBS = Magick++.lib MagickCore.lib MagickWand.lib
LIBS = user32.lib advapi32.lib zlib.lib bz2.lib lqr.lib xml.lib glib.lib lcms2.lib

CPPFLAGS = /EHsc /DWIN32 /I$(IMAGE_MAGICK_DIR)

all:
	cl exegete.cpp $(CPPFLAGS) $(IMAGE_MAGICK_LIBS) $(LIBS) /link/LIBPATH:$(IMAGE_MAGICK_DIR)

clean:
	del *.obj
	del exegete.exe
