install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv test_basics.py

format:
	black *.py


lint:
	pylint --disable=R,C basics.py

all: install lint test