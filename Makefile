hello:
	echo "this is abdelrahman vs code"
Install:
	pip install --upgrade pip &&\
		pip install -r "requirments.txt"
test:
	python -m pytest -vv test_hello.py
all: hello Install