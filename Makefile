all: dist

dist:
	mkdir -p dist
	ttx -o dist/100.ttf src/100.ttx
	ttf2eot < dist/100.ttf > dist/100.eot
	ttf2woff -v -O dist/100.ttf dist/100.woff
	woff2_compress dist/100.ttf
	ttx -o dist/200.ttf src/200.ttx
	ttf2eot < dist/200.ttf > dist/200.eot
	ttf2woff -v -O dist/200.ttf dist/200.woff
	woff2_compress dist/200.ttf
	ttx -o dist/300.ttf src/300.ttx
	ttf2eot < dist/300.ttf > dist/300.eot
	ttf2woff -v -O dist/300.ttf dist/300.woff
	woff2_compress dist/300.ttf
	ttx -o dist/400.ttf src/400.ttx
	ttf2eot < dist/400.ttf > dist/400.eot
	ttf2woff -v -O dist/400.ttf dist/400.woff
	woff2_compress dist/400.ttf
	ttx -o dist/400.ttf src/400.ttx
	ttf2eot < dist/400.ttf > dist/400.eot
	ttf2woff -v -O dist/400.ttf dist/400.woff
	woff2_compress dist/400.ttf
	ttx -o dist/500.ttf src/500.ttx
	ttf2eot < dist/500.ttf > dist/500.eot
	ttf2woff -v -O dist/500.ttf dist/500.woff
	woff2_compress dist/500.ttf
	ttx -o dist/600.ttf src/600.ttx
	ttf2eot < dist/600.ttf > dist/600.eot
	ttf2woff -v -O dist/600.ttf dist/600.woff
	woff2_compress dist/600.ttf
	ttx -o dist/700.ttf src/700.ttx
	ttf2eot < dist/700.ttf > dist/700.eot
	ttf2woff -v -O dist/700.ttf dist/700.woff
	woff2_compress dist/700.ttf
	ttx -o dist/800.ttf src/800.ttx
	ttf2eot < dist/800.ttf > dist/800.eot
	ttf2woff -v -O dist/800.ttf dist/800.woff
	woff2_compress dist/800.ttf
	ttx -o dist/900.ttf src/900.ttx
	ttf2eot < dist/900.ttf > dist/900.eot
	ttf2woff -v -O dist/900.ttf dist/900.woff
	woff2_compress dist/900.ttf

clean:
	rm -r dist

.PHONY: dist clean
