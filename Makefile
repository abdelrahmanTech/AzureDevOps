hello:
	echo "this is abdelrahman vs code"
Install:
	pip install --upgrade pip &&\
		pip install -r "requirments.txt"
test:
	python -m pytest -vv test_hello.py
lint:
	pylint --disable=R,C,E1120 hello.py
all: hello Install