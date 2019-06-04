:set tabstop=2 shiftwidth=2 noexpandtab

let b:ale_linters = {
    \ 'go': ['gofmt', 'go vet', 'golint']
	\}

let b:ale_fixers = {
    \ '*': ['remove_trailing_lines', 'trim_whitespace'],
    \ 'go': ['goimports', 'gofmt']
    \}

"let b:ale_lint_on_save = 1
let b:ale_fix_on_save = 1
