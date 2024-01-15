install:
	mkdir -p /usr/share/satxml
	cp fields /usr/share/satxml/fields
	cp xml/* /usr/share/satxml
	cp satxml /usr/bin/satxml
uninstall:
	rm -r /usr/share/satxml
	rm /usr/bin/satxml
