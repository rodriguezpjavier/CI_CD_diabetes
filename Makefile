PYTHON_VENV = "./venv/Scripts/python"

install:
# 	$(PYTHON_VENV) -m pip install --upgrade pip && $(PYTHON_VENV) -m pip install -r requeriments.txt
	python -m pip install --upgrade pip && python -m pip install -r requeriments.txt
train:
# 	$(PYTHON_VENV) src/train.py
	python src/train.py
validate:
# 	$(PYTHON_VENV) src/validate.py
	python src/validate.py
all: install train validate