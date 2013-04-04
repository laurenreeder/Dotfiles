set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "lauren color"

highlight vimParenSep ctermfg=red
highlight link vimOpenParen vimParenSep

highlight vimSet ctermfg=white
highlight link vimCommand vimSet

highlight vimSetEqual ctermfg=yellow

highlight shDo ctermfg=white
highlight link shConditional shDo

highlight Error ctermfg=white ctermbg=red
