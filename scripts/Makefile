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
	cp -f sb-internet ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/sb-internet
	cp -f sb-brightness ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/sb-brightness

uninstall:
	rm -f ${DESTDIR}${PREFIX}/bin/dwm-start.sh
	rm -f ${DESTDIR}${PREFIX}/bin/sb-volume
	rm -f ${DESTDIR}${PREFIX}/bin/sb-date
	rm -f ${DESTDIR}${PREFIX}/bin/sb-battery
	rm -f ${DESTDIR}${PREFIX}/bin/sb-memory
	rm -f ${DESTDIR}${PREFIX}/bin/sb-cpu
	rm -f ${DESTDIR}${PREFIX}/bin/sb-internet
	rm -f ${DESTDIR}${PREFIX}/bin/sb-brightness

.PHONY: install uninstall
