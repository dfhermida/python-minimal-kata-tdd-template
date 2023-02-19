.PHONY: test, run

test:
	@python -m pytest

run:
	@python .

clean:
	@echo Removing __pycache__ directories
	@find . -type d -name __pycache__ -exec rm -rf {} \+