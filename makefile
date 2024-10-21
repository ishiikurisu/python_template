.PHONY: default
default: test

.PHONY: test
test:
	python -m unittest dojo/test_dojo.py

