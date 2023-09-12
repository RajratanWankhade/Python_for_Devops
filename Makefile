install:
	pip install --upgrade pip &&\
		pip install -r requirements.tlint:
lint:
	pylint --disable=R,C *.py devopslib
		