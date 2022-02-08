# Top level makefile, the real shit is at src/Makefile

default: all

CFLAGS=-pthread
LDFLAGS=-pthread -s PTHREAD_POOL_SIZE=2

.DEFAULT:
	cd src && $(MAKE) $@

install:
	cd src && $(MAKE) $@

.PHONY: install
