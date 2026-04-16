SRCS = Blob.cpp BlobRef.cpp CoderInfo.cpp\
       Color.cpp Drawable.cpp Exception.cpp\
       Functions.cpp Geometry.cpp Image.cpp\
       ImageRef.cpp Montage.cpp Options.cpp\
       Pixels.cpp ResourceLimits.cpp\
       SecurityPolicy.cpp Statistic.cpp\
       STL.cpp Thread.cpp TypeMetric.cpp

OBJS = $(SRCS:.cpp=.obj)

all:
	cl /nologo /c $(SRCS) /I.. /EHsc /DMAGICKCORE_WINDOWS_SUPPORT
	lib $(OBJS) /nologo /out:..\Magick++.lib

clean:
	del *.obj
