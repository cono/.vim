" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	cono <cono@enjoy.kiev.ua>
" Last Change:	2007 May 11

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "cono"
hi Normal	term=standout	guifg=cyan			guibg=black
hi Comment	term=standout ctermfg=DarkCyan		guifg=#80a0ff
hi Constant	term=standout	ctermfg=DarkRed		guifg=Magenta
hi Special	ctermfg=DarkMagenta	guifg=Red
hi Identifier term=standout	ctermfg=Cyan guifg=#40ffff
hi Statement term=standout ctermfg=Yellow guifg=#aa4444
hi PreProc	term=underline	ctermfg=Magenta	guifg=#ff80ff
hi Type	term=underline		ctermfg=LightGreen	guifg=#60ff60
hi Function	term=standout ctermfg=Yellow guifg=White
hi Repeat	term=standout cterm=standout	ctermfg=yellow ctermbg=black		guifg=white
hi Operator		term=standout		ctermfg=Red			guifg=Red
hi Ignore		term=standout		ctermfg=black		guifg=bg
hi Error	term=reverse ctermbg=Red ctermfg=White guibg=Red guifg=White
hi Todo	term=standout ctermbg=Yellow ctermfg=Black guifg=Blue guibg=Yellow

"MY

hi myYellow	term=bold ctermfg=yellow

" Common groups that link to default highlighting.
" You can specify other highlighting easily.
hi link String	Constant
hi link Character	Constant
hi link Number	Constant
hi link Boolean	Constant
hi link Float		Number
hi link Conditional	myYellow
hi link Label		Statement
hi link Keyword	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special
