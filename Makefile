
README: util
	./util --help > $@

.PHONY: bundle
bundle:
	yum install -y httpd
	./util bundle

