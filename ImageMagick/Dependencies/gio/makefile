SRCS = gfile.c gcancellable.c gioerror.c gtask.c\
       gicon.c gfileicon.c gloadableicon.c gthemedicon.c\
       gdrive.c gbytesicon.c gemblem.c gemblemedicon.c\
       gioenumtypes.c gseekable.c gsimpleasyncresult.c\
       gasyncresult.c gconverter.c gzlibdecompressor.c\
       gvfs.c gfileinfo.c gfileattribute.c glistmodel.c\
       glocalfile.c glocalfileiostream.c glocalvfs.c\
       ginputstream.c gfileinputstream.c glocalfileoutputstream.c\
       gmemorymonitor.c gvolumemonitor.c gunionvolumemonitor.c\
       gmemoryinputstream.c gfilemonitor.c gconverterinputstream.c\
       gbufferedinputstream.c gpollableinputstream.c ginitable.c\
       gpollableoutputstream.c gpermission.c gsimplepermission.c\
       gfilterinputstream.c gresourcefile.c gmarshal-internal.c\
       giomodule.c giomodule-priv.c goutputstream.c gvolume.c\
       gnetworkmonitor.c gproxyresolver.c gdummytlsbackend.c\
       gtlsbackend.c gnullsettingsbackend.c gmemorysettingsbackend.c\
       gkeyfilesettingsbackend.c gsettingsbackend.c ghttpproxy.c\
       gsocks4proxy.c gsocks4aproxy.c gsocks5proxy.c ginetaddress.c\
       gtlsserverconnection.c gtlsfiledatabase.c gtlsdatabase.c\
       gtlsconnection.c gtlscertificate.c gtlsclientconnection.c\
       gtlsinteraction.c gtlspassword.c ginetsocketaddress.c\
       gnetworking.c gnetworkmonitorbase.c ginetaddressmask.c\
       gproxyaddress.c gnetworkaddress.c gsocketaddress.c\
       gdtlsconnection.c gdtlsserverconnection.c gdtlsclientconnection.c\
       gresource.c gnativesocketaddress.c gsocketconnectable.c\
       gsocketaddressenumerator.c gproxyaddressenumerator.c\
       gresolver.c gdummyproxyresolver.c gthreadedresolver.c\
       gproxy.c giostream.c gsrvtarget.c gdatagrambased.c\
       gmount.c glocalfilemonitor.c gnativevolumemonitor.c\
       gfileenumerator.c gpollableutils.c gdummyfile.c gappinfo.c\
       gioscheduler.c gpollfilemonitor.c gfileoutputstream.c\
       glocalfileinfo.c glocalfileenumerator.c glocalfileinputstream.c\
       gfileiostream.c gcontextspecificgroup.c\
       gvdb-reader.c thumbnail-verify.c gregistrysettingsbackend.c\
       gcontenttype-win32.c gwin32appinfo.c gwin32registrykey.c\
       gwin32filemonitor.c gwin32networkmonitor.c gwin32volumemonitor.c\
       gwinhttpfile.c gwinhttpfileinputstream.c gwinhttpfileoutputstream.c\
       gwinhttpvfs.c gwin32mount.c gwin32fsmonitorutils.c

OBJS = $(SRCS:.c=.obj)

CFLAGS = /nologo /I.. /DGIO_COMPILATION /DG_ENABLE_DEBUG /wd4090

lib: $(OBJS)
	lib /nologo /out:..\..\gio.lib $(OBJS)

.c.obj:
	cl $(CFLAGS) /c $*.c

clean:
	del *.obj
