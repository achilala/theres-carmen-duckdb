#!/bin/bash

echo "*** please wait while the environment is being setup... ***"

python3 -m venv py3-env
source py3-env/bin/activate
python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt

echo "*** setup is done... ***"