.PHONY: build clean

build:
	uv run python -m pdj_sitegen config.yml

clean:
	rm -rf docs/
