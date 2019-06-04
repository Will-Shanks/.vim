filetype plugin indent on

"set tab width
:set tabstop=4 shiftwidth=4 expandtab

"enable syntax highlighting
:syntax on

"youCompleteMe code completion
let g:ycm_python_interpreter_path='/usr/bin/python3'
let g:ycm_autoclose_preview_window_after_completion=1
nnoremap <leader>g :YcmCompleter GoToDefinitionElseDeclaration<CR>


"ale linting and auto fixing
let g:ale_linters = {
    \ 'python': ['flake8', 'pylint'],
    \ 'go': ['gofmt', 'golint', 'go vet']
    \}

let g:ale_fixers = {
    \ '*': ['remove_trailing_lines', 'trim_whitespace'],
    \ 'python': ['autopep8', 'yapf', 'isort'],
    \ 'go': ['goimports', 'gofmt']
    \}

let g:ale_use_global_executables = 1
"aggressively format
let g:ale_fix_on_save = 1

"enable code folding
set foldmethod=indent
set foldlevel=99
