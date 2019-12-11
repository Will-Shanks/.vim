:setlocal shiftwidth=2 tabstop=2 expandtab
:retab

let b:ale_linters = {
	\ 'c': ['ccls', 'clang', 'clangd', 'clangtidy', 'cppcheck', 'cquery', 'flawfinder', 'gcc']
	\}

let b:ale_fixers = {
	\ '*': ['remove_trailing_lines', 'trim_whitespace'],
	\ 'c': ['clang-format']
	\}

let b:ale_fix_on_save = 1
