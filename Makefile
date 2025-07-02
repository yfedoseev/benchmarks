maint:
	pip-compile requirements/main.in
	pip-compile requirements/dev.in

run:
	python benchmark.py