makevis.so: makevis.c ./Makefile
        gcc -O3 -Wall -fPIC -shared -I/opt/local/Library/Frameworks/Python.framework/Versions/2.7/include/python2.7/ \
        -L/opt/local/lib \
        -o makevis.so makevis.c
