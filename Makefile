all:
	jekyll clean
	jekyll build
	cd _site && tar -czvf site.tar.gz *
	mv _site/site.tar.gz .
