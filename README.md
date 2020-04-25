## Setup
must install python things
- ```pip3 install flake8 pylint autopep8 yapf isort --user```
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

need i3-py for i3, tmux, vim nav to work
