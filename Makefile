.PHONY: serve
serve:
	zola serve

.PHONY: build
build:
	zola build

.PHONY: deploy
deploy:
	aws s3 sync public/ s3://aaronyaosmith.com-me/ --delete --profile aaronyaosmith.com

