filetype plugin indent on

"set default tab width
:set tabstop=4 shiftwidth=4 noexpandtab

"enable syntax highlighting
:syntax on

"youCompleteMe code completion
"remember: <leader> == \
let g:ycm_autoclose_preview_window_after_completion=1
nnoremap <leader>g :YcmCompleter GoToDefinitionElseDeclaration<CR>

"enable code folding
set foldmethod=indent
set foldlevel=99

"vimwiki mardown syntax
let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]
