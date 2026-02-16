.PHONY: build
build:
	uv run python -m pdj_sitegen config.yml

.PHONY: clean
clean:
	rm -rf docs/

.PHONY: dep
dep:
	uv sync