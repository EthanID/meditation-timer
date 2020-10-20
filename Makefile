install: meditation-timer
	mkdir /usr/local/share/meditation-timer
	cp bell1.mp3 /usr/local/share/meditation-timer/bell1.mp3
	cp bell2.mp3 /usr/local/share/meditation-timer/bell2.mp3
	install -m 0755 meditation-timer /usr/local/bin/meditation-timer

uninstall:
	rm /usr/local/bin/meditation-timer
	rm -R /usr/local/share/meditation-timer/
