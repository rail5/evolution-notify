all:
	echo "Hello"

install:
	chmod +x evolution-notify
	chmod +x evolution-notify-add
	chmod +x evolution-notify-subtract
	install -D -m 0755 evolution-notify /usr/bin/evolution-notify
	install -D -m 0755 evolution-notify-add /usr/bin/evolution-notify-add
	install -D -m 0755 evolution-notify-subtract /usr/bin/evolution-notify-subtract
	install -D images/0.png /usr/share/evolution-notify/images/0.png
	install -D images/1.png /usr/share/evolution-notify/images/1.png
	install -D images/2.png /usr/share/evolution-notify/images/2.png
	install -D images/3.png /usr/share/evolution-notify/images/3.png
	install -D images/4.png /usr/share/evolution-notify/images/4.png
	install -D images/5.png /usr/share/evolution-notify/images/5.png
	install -D images/6.png /usr/share/evolution-notify/images/6.png
	install -D images/7.png /usr/share/evolution-notify/images/7.png
	install -D images/8.png /usr/share/evolution-notify/images/8.png
	install -D images/9.png /usr/share/evolution-notify/images/9.png
	install -D images/10.png /usr/share/evolution-notify/images/10.png

manual:
	# You must have 'pandoc' installed
	rm -f debian/evolution-notify.1
	pandoc --standalone --to man ./manpage.md -o debian/evolution-notify.1
