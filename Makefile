install:
	pip install -r requirements.txt
flask:
	python -m flask run
pylint:
	pylint.app.py