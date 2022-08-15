# dwm - environment scripts

include config.mk

install: 
	mkdir -p ${DESTDIR}${PREFIX}/bin
	cp -f dwm-start.sh ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/dwm-start.sh

uninstall:
	rm -f ${DESTDIR}${PREFIX}/bin/dwm-start.sh

.PHONY: install uninstall
