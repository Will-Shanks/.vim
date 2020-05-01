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


## {task, time, bug}warrior setup
- install them
	- ```pacman -S task timew; pip install bugwarrior --user```
- copy hook so taskwarrior times tasks via timewarrior
	- ```cp /usr/share/doc/timew/ext/on-modify.timewarrior ~/.task/hooks/```
- move config files
	- ```cp {bugwarrior,task}rc ~/```
