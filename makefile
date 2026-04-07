IMAGE_MAGICK_DIR = .\ImageMagick
IMAGE_MAGICK_LIBS = Magick++.lib

all:
	cl exegete.cpp /EHsc /I$(IMAGE_MAGICK_DIR) $(IMAGE_MAGICK_LIBS) /link/LIBPATH:$(IMAGE_MAGICK_DIR)

clean:
	del *.obj
	del exegete.exe
