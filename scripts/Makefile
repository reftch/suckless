# dwm - environment scripts

include config.mk

install: 
	mkdir -p ${DESTDIR}${PREFIX}/bin
	cp -f dwm-start.sh ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/dwm-start.sh
	cp -f pulse.sh ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/pulse.sh
	cp -f cpu.sh ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/cpu.sh

uninstall:
	rm -f ${DESTDIR}${PREFIX}/bin/dwm-start.sh
	rm -f ${DESTDIR}${PREFIX}/bin/pulse.sh
	rm -f ${DESTDIR}${PREFIX}/bin/cpu.sh

.PHONY: install uninstall
