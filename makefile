IMAGE_MAGICK_DIR = C:\PROGRA~1\ImageMagick-7.0.10-Q16
IMAGE_MAGICK_LIBS = CORE_RL_MagickCore_.lib CORE_RL_Magick++_.lib

all:
	cl exegete.cpp /EHsc /I$(IMAGE_MAGICK_DIR)\include $(IMAGE_MAGICK_LIBS) /link/LIBPATH:$(IMAGE_MAGICK_DIR)\lib

clean:
	del *.obj
	del exegete.exe
