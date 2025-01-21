build:
	mkdir -p dist/
	jsonnet ./src/hacker-theme.jsonnet -o ./dist/hacker-theme.json
