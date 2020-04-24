:set tabstop=4 shiftwidth=4 noexpandtab

let b:ale_linters = {
    \ 'rust': ['cargo']
	\}

" for goimports: go get golang.org/x/tools/cmd/goimports
let b:ale_fixers = {
    \ '*': ['remove_trailing_lines', 'trim_whitespace'],
    \ 'rust': ['rustfmt']
    \}

"let b:ale_lint_on_save = 1
let b:ale_fix_on_save = 1
