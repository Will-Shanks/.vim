## Setup
must install python things
- ```pip3 install {flake8, pylint, autopep8, yapf, isort}```
- pylint config
```
cat ~/.pylintrc
[MESSAGES CONTROL]
disable=C0103 # non descriptive var names
```
- flake8 config
```
cat ~/.config/flake8
[flake8]
ignore = E741
```
