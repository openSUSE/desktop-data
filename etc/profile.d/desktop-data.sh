# set the default mouse cursor theme for X11
if [ -r /etc/sysconfig/windowmanager ]; then
  . /etc/sysconfig/windowmanager
  XCURSOR_THEME="$X_MOUSE_CURSOR"
  export XCURSOR_THEME
fi

