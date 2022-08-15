# dwm - environment scripts

include config.mk

install: 
	mkdir -p ${DESTDIR}${PREFIX}/bin
	cp -f dwm-start.sh ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/dwm-start.sh
	cp -f volume.sh ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/volume.sh
	cp -f cpu.sh ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/cpu.sh
	cp -f fan.sh ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/fan.sh

uninstall:
	rm -f ${DESTDIR}${PREFIX}/bin/dwm-start.sh
	rm -f ${DESTDIR}${PREFIX}/bin/pulse.sh
	rm -f ${DESTDIR}${PREFIX}/bin/cpu.sh
	rm -f ${DESTDIR}${PREFIX}/bin/fan.sh

.PHONY: install uninstall
