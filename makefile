build:
	mkdir -p dist/
	jsonnet ./src/my-theme.jsonnet -o ./dist/my-theme.json
