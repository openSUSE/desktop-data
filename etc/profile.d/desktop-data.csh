# set the default mouse cursor theme for X11
if ( -r /etc/sysconfig/windowmanager ) then
  eval `sed -n -e 's/^\(X_MOUSE_CURSOR\) *=/set \1=/p' < /etc/sysconfig/windowmanager`
  setenv XCURSOR_THEME "$X_MOUSE_CURSOR"
endif

setenv QT_SYSTEM_DIR /usr/share/desktop-data

