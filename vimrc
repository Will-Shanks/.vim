filetype plugin indent on

:set tabstop=4 shiftwidth=4 expandtab
:retab

let g:ycm_python_interpreter_path='/usr/bin/python3'

let g:ale_linters = {
            \ 'python': ['flake8', 'pylint']
            \}

let g:ale_fixers = {
            \ '*': ['remove_trailing_lines', 'trim_whitespace'],
            \ 'python': ['autopep8', 'yapf', 'isort']
            \}

let g:ale_fix_on_save = 1
