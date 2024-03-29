[![PyTest](https://github.com/KubaTaba1uga/python_script_executor/actions/workflows/pytest.yml/badge.svg?branch=master)](https://github.com/KubaTaba1uga/python_script_executor/actions/workflows/pytest.yml) 
[![codecov](https://codecov.io/gh/KubaTaba1uga/python_script_executor/branch/master/graph/badge.svg?token=BHLC73ZGK0)](https://codecov.io/gh/KubaTaba1uga/python_script_executor)


# Configuration description

List of packages that app install and configure:

1. gnome-core
2. gnome-tweaks
3. gnome-shell-extension-prefs
4. gnome-shell-extensions


Configuration tested on:

	- Debian 12


# Requirements

1. Python >=3.9
2. Poetry
3. sudo

Requirements installation:

	bash prepare_to_start.sh


# App description 

Python Script Executor organize scripts in order and executes them.

In case of output or error, output controller perform desired actions.

If script return non 0 exit code, app stop another scripts execution and
ask You about desired action.

Tested scripts interpreters:

	- bash
	- python

# App installation

Execute below command inside repository directory:

	python3 -m poetry install --no-dev


# App usage 
 
Copy scripts You would like to execute to <repository_location>/scripts directory.

To order scripts add numbers preceded by `_` to their names ends. If numbers are missing
scripts will be executed randomly.

Script Name Examples:

	script_0.sh
	update-apt-get_1.sh
	update-upgrade_2.sh

To start app with default settings use:

	python3 -m poetry run python start.py

To show help use:

	python3 -m poetry run python start.py -h
