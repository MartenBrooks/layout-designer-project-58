htmlhint:
	./node_modules/.bin/htmlhint index.html

lint:
	./node_modules/.bin/eslint

deploy:
	surge --domain custom-name-nb83tptw3w12314512.surge.sh