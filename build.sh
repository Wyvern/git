yum install autoconf curl-devel expat-devel openssl-devel perl-devel zlib-devel

make configure
./configure --prefix=/usr/local --without-tcltk
make NO_TCLTK=Yes NO_MSGFMT=Yes NO_GETTEXT=Yes LDFLAGS+=-s -j install 
