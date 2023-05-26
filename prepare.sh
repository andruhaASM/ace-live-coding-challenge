#!/bin/bash
if [ -z "$1" ]; then
  echo "Error: Missing command line argument."
  echo "Usage: prepare.sh <challenge_name>"
  return
fi

mkdir $1
cd $1
python3 -m venv venv_$1
source venv_$1/bin/activate
printf "pytest\n" > requirements.txt
pip3 install -r requirements.txt
mkdir -p app/utils
touch ./app/main.py
touch ./app/__init__.py
touch ./app/utils/__init__.py
cp ../benchmark.py ./app/utils
mkdir tests
echo "Good Luck!"