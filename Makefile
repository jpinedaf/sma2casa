makevis.so: makevis.c ./Makefile
	gcc -O3 -Wall -fPIC -shared -I/opt/local/Library/Frameworks/Python.framework/Versions/2.7/include/python2.7/ \
	/opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/libpython2.7.dylib \
	-L/opt/local/lib \
	-o makevis.so makevis.c
