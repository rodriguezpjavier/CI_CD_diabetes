PYTHON_VENV = "./venv/Scripts/python"

install:
	$(PYTHON_VENV) -m pip install --upgrade pip && $(PYTHON_VENV) -m pip install -r requeriments.txt
train:
	$(PYTHON_VENV) src/train.py
validate:
	$(PYTHON_VENV) src/validate.py
all: install train validate