if [ $1 == 'all' ];
then
	aclocal
	autoreconf -i
	autoheader
	automake --add-missing
	./configure
fi
make
