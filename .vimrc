:colorscheme elflord " Set a color scheme
set number " number the lines in a file
syntax on " check for syntax errors
filetype plugin indent on " turns on plugins for indentations
set tabstop=2 " Sets the tab at 4 spaces
" Show syntax highlighting groups for word under cursor
nmap <C-S-P> :call <SID>SynStack()<CR>
function! <SID>SynStack()
	if !exists("*synstack")
		return
	endif
	echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc
set mouse=a " Mouse support in console
set showmatch " Show matching brackets
set incsearch " Highlight during search
:command WQ wq " Map WQ -> wq
:command Wq wq " Map Wq -> wq


