gcc  -DHAVE_CONFIG_H -I. -I../../..    -I../../../gst-libs -pthread -I/opt/gstreamer/include/gstreamer-1.0 -I/opt/gstreamer/include/glib-2.0 -I/opt/gstreamer/lib/glib-2.0/include -DGST_USE_UNSTABLE_API  -DG_THREADS_MANDATORY -DG_DISABLE_CAST_CHECKS -DG_DISABLE_ASSERT -Wall -Wdeclaration-after-statement -Wvla -Wpointer-arith -Wmissing-declarations -Wmissing-prototypes -Wredundant-decls -Wwrite-strings -Wold-style-definition -Waggregate-return -Winit-self -Wmissing-include-dirs -Waddress -Wno-multichar -Wnested-externs -fpermissive   -g    -pthread -I/opt/gstreamer/include/gstreamer-1.0 -I/opt/gstreamer/include/glib-2.0 -I/opt/gstreamer/lib/glib-2.0/include -pthread -I/opt/gstreamer/include/gstreamer-1.0 -I/opt/gstreamer/include/glib-2.0 -I/opt/gstreamer/lib/glib-2.0/include -pthread -I/opt/gstreamer/include/gstreamer-1.0 -I/opt/gstreamer/include/glib-2.0 -I/opt/gstreamer/lib/glib-2.0/include  -g -O2 -MT gst_decoder_app-gst-decoder-app.o -MD -MP -MF .deps/gst_decoder_app-gst-decoder-app.Tpo -c -o libgst.o libgst.c
gcc  -c llist.c
gcc  -c libconvert.c
ar crv libgst.a llist.o libconvert.o libgst.o
gcc  -c test.c
gcc -pthread -I/opt/gstreamer/include/gstreamer-1.0 -I/opt/gstreamer/include/glib-2.0 -I/opt/gstreamer/lib/glib-2.0/include -DGST_USE_UNSTABLE_API -DG_THREADS_MANDATORY -DG_DISABLE_CAST_CHECKS -DG_DISABLE_ASSERT -Wall -Wdeclaration-after-statement -Wvla -Wpointer-arith -Wmissing-declarations -Wmissing-prototypes -Wredundant-decls -Wwrite-strings -Wold-style-definition -Waggregate-return -Winit-self -Wmissing-include-dirs -Waddress -Wno-multichar -Wnested-externs -g -pthread -I/opt/gstreamer/include/gstreamer-1.0 -I/opt/gstreamer/include/glib-2.0 -I/opt/gstreamer/lib/glib-2.0/include -pthread -I/opt/gstreamer/include/gstreamer-1.0 -I/opt/gstreamer/include/glib-2.0 -I/opt/gstreamer/lib/glib-2.0/include -pthread -I/opt/gstreamer/include/gstreamer-1.0 -I/opt/gstreamer/include/glib-2.0 -I/opt/gstreamer/lib/glib-2.0/include -g -O2 -o test test.o -L. -lgst  -L/opt/gstreamer/lib /opt/gstreamer/lib/libgstvideo-1.0.so /opt/gstreamer/lib/libgstbase-1.0.so /opt/gstreamer/lib/libgstreamer-1.0.so /opt/gstreamer/lib/libgobject-2.0.so /opt/gstreamer/lib/libglib-2.0.so /opt/gstreamer/lib/libgstapp-1.0.so /opt/gstreamer/lib/libgstallocators-1.0.so.0 -pthread -lOpenCL
