CCFLAGS=-std=c11 -g -static

fc2: fc2.c

test: fc2
		./test.sh

clean:
		rm -f fc2 *.o *~ tmp*
		
.PHONY: test clean