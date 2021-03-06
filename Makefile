install:
		npm install

publish:
		npm publish --dry-run

do:
		gendiff __fixtures__/first.json  __fixtures__/second.json

do-big:
		gendiff __fixtures__/firstBig.json  __fixtures__/secondBig.json

doY:
		gendiff __fixtures__/first.yaml  __fixtures__/second.yaml

do-bigY:
		gendiff __fixtures__/firstBig.yaml  __fixtures__/secondBig.yaml

lint:
		npx eslint .

lint-fix:
		npx eslint --fix .

test:
		npm test

test-coverage:
		npm test -- --coverage --coverageProvider=v8