IMAGE_MAGICK_DIR = .\ImageMagick
IMAGE_MAGICK_LIBS = Magick++.lib MagickCore.lib
# MagickWand.lib
LIBS = user32.lib advapi32.lib zlib.lib bz2.lib lqr.lib xml.lib glib.lib

CFLAGS = /EHsc /I$(IMAGE_MAGICK_DIR)

all:
	cl exegete.cpp $(CFLAGS) $(IMAGE_MAGICK_LIBS) $(LIBS) /link/LIBPATH:$(IMAGE_MAGICK_DIR)

clean:
	del *.obj
	del exegete.exe
