
AC_INIT([amhello], [1.0], [bug-automake@gnu.org])
AM_INIT_AUTOMAKE([-Wall -Werror foreign])
AC_PROG_CXX
AC_PROG_CC
AC_CONFIG_HEADERS([config.h])
AC_CONFIG_FILES([
 Makefile
 src/Makefile
])
AC_OUTPUT
PKG_CHECK_MODULES([JsonCpp], [jsoncpp >= 1.7.2], [have_jsoncpp=yes], [have_jsoncpp=no])