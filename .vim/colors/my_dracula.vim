" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "my_dracula"

" ==================== My Additions ====================
"
" Dracula colours
" background_color '#282a36'
" current_line_color '#44475a'
" foreground_color '#f8f8f2'
" comment_color '#6272a4'
" cyan '#8be9fd'
" green '#50fa7b'
" orange '#ffb86c'
" pink '#ff79c6'
" purple '#bd93f9'
" red '#ff5555'
" yellow '#f1fa8c'

hi Normal       guibg=NONE ctermbg=NONE
hi Directory    guifg=#8be9fd ctermbg=NONE
hi LineNrAbove  guifg=NONE ctermfg=grey
hi LineNr       guifg=#f1fa8c ctermfg=yellow
hi LineNrBelow  guifg=NONE ctermfg=grey
hi EndOfBuffer  guifg=#6272a4
hi Statement    guifg=#ff79c6 ctermfg=magenta
hi number       guifg=#bd93f9 ctermfg=darkblue
hi string       guifg=#f1fa8c ctermfg=yellow
hi constant     guifg=#bd93f9 ctermfg=darkblue
hi comment      guifg=#6272a4 ctermfg=grey
hi function     guifg=#50fa7b ctermfg=green
hi Pmenu        guifg=black guibg=#8be9fd ctermfg=black ctermbg=cyan
hi PmenuSel     guifg=black guibg=#f1fa8c ctermfg=black ctermbg=yellow
hi ColorColumn  guifg=NONE guibg=NONE ctermbg=black
hi Todo         guifg=NONE guibg=NONE ctermfg=black ctermbg=yellow
hi WildMenu     guifg=black guibg=#bd93f9
hi TabLineFill  guifg=#44475a guibg=white
hi TabLine      guifg=white guibg=#44475a
hi VertSplit    guifg=#f8f8f2 guibg=NONE
hi Title        guifg=#f8f8f2 guibg=NONE
hi Visual       term=reverse
hi Folded       guifg=#8be9fd guibg=gray30
hi FoldColumn   guifg=#8be9fd guibg=gray30
hi Identifier   guifg=#8be9fd
hi PreProc      guifg=#ffb86c
hi Special      guifg=#ff79c6 guibg=NONE
hi Boolean      guifg=#8be9fd

hi DiffAdd      guifg=black guibg=#50fa7b
hi DiffDelete   guifg=black guibg=#ff5555
hi DiffChange   guifg=black guibg=#ffb86c
hi DiffText     guifg=black guibg=#f1fa8c

hi HLStatusLineNormal    guifg=#f8f8f2 guibg=#44475a
hi HLStatusLineMod       guifg=#ff5555 guibg=#44475a
hi HLStatusLineReadOnly  guifg=#8be9fd guibg=#44475a
hi HLStatusLineEdge      guifg=#f8f8f2 guibg=#6272a4
hi HLStatusLineGitBranch guifg=#f1fa8c guibg=#44475a
hi HLStatusLineGitAdd    guifg=#50fa7b guibg=#44475a
hi HLStatusLineGitDel    guifg=#ff5555 guibg=#44475a
" ======================================================
