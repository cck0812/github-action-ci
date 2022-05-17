install:
	pip install -U pip \
	&& pip install -r requirements.txt

lint:
	flake8 hello.py

format:
	black hello.py

test:
	python -m pytest test_hello.py