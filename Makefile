.PHONY: format lint run-all

# ruffでフォーマットを行う
format:
	rye run ruff format

# ruffでlintとフォーマットを行う
lint:
	rye run ruff check --fix; rye run mypy . --config-file pyproject.toml

# bin配下のシェルスクリプトを全て実行する
run-all:
	@echo "The following scripts will be executed in sorted order:"
	@find bin -type f -name "*.sh" | sort
	@for script in $$(find bin -type f -name "*.sh" | sort); do \
		echo "Executing $$script..."; \
		bash ./$$script; \
	done