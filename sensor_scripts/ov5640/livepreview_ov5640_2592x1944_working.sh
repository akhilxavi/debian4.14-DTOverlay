gst-launch-1.0 v4l2src ! 'video/x-raw,format=UYVY,framerate=15/1,width=2592,height=1944' ! videoconvert ! xvimagesink
