# dwm - environment scripts

include config.mk

clean:

install: 
	mkdir -p ${DESTDIR}${PREFIX}/bin
	cp -f dwm-start.sh ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/dwm-start.sh
	cp -f sb-volume ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/sb-volume
	cp -f sb-date ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/sb-date
	cp -f sb-battery ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/sb-battery
	cp -f sb-memory ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/sb-memory
	cp -f sb-cpu ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/sb-cpu

uninstall:
	rm -f ${DESTDIR}${PREFIX}/bin/dwm-start.sh
	rm -f ${DESTDIR}${PREFIX}/bin/sb-volume
	rm -f ${DESTDIR}${PREFIX}/bin/sb-date
	rm -f ${DESTDIR}${PREFIX}/bin/sb-battery
	rm -f ${DESTDIR}${PREFIX}/bin/sb-memory
	rm -f ${DESTDIR}${PREFIX}/bin/sb-cpu

.PHONY: install uninstall
