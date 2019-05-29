filetype plugin indent on

:set tabstop=4 shiftwidth=4 expandtab
:retab

:syntax on

let g:ycm_python_interpreter_path='/usr/bin/python3'
let g:ycm_autoclose_preview_window_after_completion=1
nnoremap <leader>g :YcmCompleter GoToDefinitionElseDeclaration<CR>


let g:ale_linters = {
            \ 'python': ['flake8', 'pylint']
            \}

let g:ale_fixers = {
            \ '*': ['remove_trailing_lines', 'trim_whitespace'],
            \ 'python': ['autopep8', 'yapf', 'isort']
            \}

let g:ale_use_global_executables = 1
let g:ale_fix_on_save = 1

"enable code folding
set foldmethod=indent
set foldlevel=99
