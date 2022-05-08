install:
	pip3 install --upgrade pip &&\
		pip3 install -r requirements.txt
		
format:
	black *.py
	
lint:
	pylint --disable=R,C demo.py
	
test:
	python3 -m pytest -vv --cov=demo test_demo.py
	
all: install lint test