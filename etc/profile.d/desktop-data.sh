# set the default mouse cursor theme for X11
if [ -r /etc/sysconfig/windowmanager ] then
  export XCURSOR_THEME="$X_MOUSE_CURSOR"
endif

