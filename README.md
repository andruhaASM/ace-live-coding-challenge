# Ace the live coding challenge
The live coding challenge can be intimidating. This little script will help you start the challenge in a structured way and show the hiring manager that you:
1. Know the basics of automating routine tasks with `bash` scripts
2. Worried about the performance of your code
3. Knows how to use some cool python things as decorators
4. Concerns about code quality (unit test folder)

Also, if you are participating in multiple selection processes you can maintain this repository to keep track of the challenges you have solved. This will help you discover your weaknesses and improve in the future.

# How to use

The usage is nice and simple.
1. Clone this repo
2. make sure to `chmod +x prepare.sh`
3. Execute `. prepare.sh <challange_name>`. The `<challenge_name>` argument is must.

The script a virtual environment named `venv_<challange_name>`, install `pytest` and configure deveplopment dir (`app`).

## Example

`. prepare.sh my_challange` will produce the following dir structure:
```
.
├── benchmark.py
├── my_challange
│   ├── app
│   │   ├── __init__.py
│   │   ├── main.py
│   │   └── utils
│   │       ├── benchmark.py
│   │       └── __init__.py
│   ├── requirements.txt
│   └── tests
└── prepare.sh
```
Note: venv dirs were hidden for more convinient visualizations.
