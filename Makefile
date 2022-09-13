install:
	npm install

lint:
	npx stylelint --fix ./src/styles/*.css
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/
