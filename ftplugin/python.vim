:setlocal shiftwidth=4 tabstop=4 expandtab
:retab

let b:ycm_python_interpreter_path='/usr/bin/python3'

let b:ale_linters = {
   \ 'python': ['flake8', 'pylint']
   \}

let b:ale_fixers = {
   \ '*': ['trim_whitespace'],
   \ 'python': ['autopep8', 'yapf', 'isort']
   \}

let b:ale_fix_on_save = 1
