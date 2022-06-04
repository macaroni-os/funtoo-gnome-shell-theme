DESTDIR ?= /usr/share/themes

install:
	install -d ${DESTDIR}
	cp -rf Funtoo ${DESTDIR}/
