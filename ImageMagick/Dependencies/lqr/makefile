OBJS = lqr_carver.obj lqr_carver_list.obj lqr_cursor.obj\
       lqr_energy.obj lqr_gradient.obj lqr_progress.obj\
       lqr_rwindow.obj lqr_vmap.obj lqr_vmap_list.obj

CFLAGS = -nologo -D_LIB

lib: $(OBJS)
	lib /out:..\..\lqr.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) -c $*.c

clean:
	del *.obj
