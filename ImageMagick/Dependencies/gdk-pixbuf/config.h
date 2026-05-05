#pragma once

#define GETTEXT_PACKAGE "gdk-pixbuf"

#define HAVE_LRINT 1
#define HAVE_ROUND 1

#define USE_GMODULE

#undef INCLUDE_ani
#define INCLUDE_bmp
#define INCLUDE_gif
#define INCLUDE_ico
#undef INCLUDE_icns
#define INCLUDE_jpeg
#define INCLUDE_pcx
#define INCLUDE_png
#define INCLUDE_pnm
#undef INCLUDE_qtif
#undef INCLUDE_ras
#define INCLUDE_svg
#define INCLUDE_tga
#define INCLUDE_tiff
#define INCLUDE_xpm
#define INCLUDE_xbm