#!/usr/bin/env bash
# exit on error
set -o errexit

pip install -r PapAppCost/requirements.txt

python PapAppCost/manage.py collectstatic --no-input
python PapAppCost/manage.py migrate