# set the default mouse cursor theme for X11
if ( -e /etc/sysconfig/windowmanager ) then
  source /etc/sysconfig/windowmanager
  setenv XCURSOR_THEME "$X_MOUSE_CURSOR"
endif

