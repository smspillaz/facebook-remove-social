package:
	rm -rf facebook-remove-social-package;
	mkdir -p facebook-remove-social-package;
	cp manifest.json facebook-remove-social-package/;
	cp icon.png facebook-remove-social-package/;
	cp remove-social.css facebook-remove-social-package/;
	cp ../facebook-remove-social-key/facebook-remove-social.pem facebook-remove-social-package/key.pem;
	zip -r facebook-remove-social.zip facebook-remove-social-package
