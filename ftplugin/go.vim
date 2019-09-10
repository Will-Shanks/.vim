:set tabstop=2 shiftwidth=2 noexpandtab

"for golint: go get -u golang.org/x/lint/golint
let b:ale_linters = {
    \ 'go': ['gofmt', 'golint']
	\}

" for goimports: go get golang.org/x/tools/cmd/goimports
let b:ale_fixers = {
    \ '*': ['remove_trailing_lines', 'trim_whitespace'],
    \ 'go': ['goimports', 'gofmt']
    \}

"let b:ale_lint_on_save = 1
let b:ale_fix_on_save = 1
