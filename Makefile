install:
	mkdir -p /usr/share/satxml
	cp campos /usr/share/satxml/campos
	cp xml/* /usr/share/satxml
	cp satxml /usr/bin/satxml
uninstall:
	rm -r /usr/share/satxml
	rm /usr/bin/satxml
 