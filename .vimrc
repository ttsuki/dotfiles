syntax on
set nocompatible
set number
set wildmenu
set wildmode=full
set mouse=a
set laststatus=2
set incsearch
set hlsearch
set showcmd
set cursorline
set list
set listchars=tab:▶_,eol:↲
set shiftwidth=4
set softtabstop=4
set expandtab
set smartindent
set backspace=indent,eol,start

colorscheme default
  hi clear
  hi Comment      ctermfg=8
  hi Identifier   ctermfg=81
  hi Statement    ctermfg=81
  hi PreProc      ctermfg=213
  hi Type         ctermfg=36
  hi Constant     ctermfg=162
  hi Special      ctermfg=1
  hi Visual       ctermbg=8
  hi Error        term=underline
  hi LineNr       ctermfg=3
  hi CursorLineNr ctermfg=0   ctermbg=3
  hi DefaultColor ctermfg=0   ctermbg=7
  hi NormalColor  ctermfg=0   ctermbg=2
  hi CommandColor ctermfg=81  ctermbg=17
  hi InsertColor  ctermfg=213 ctermbg=17
  hi ReplaceColor ctermfg=213 ctermbg=52
  hi VisualColor  ctermfg=0   ctermbg=12

set statusline=%#DefaultColor#
set statusline+=%#NormalColor#%{(mode()=='n')?'[]':''}
set statusline+=%#InsertColor#%{(mode()=='i')?'[INSERT_MODE]':''}
set statusline+=%#ReplaceColor#%{(mode()=='R')?'[REPLACE_MODE]':''}
set statusline+=%#ReplaceColor#%{(mode()=='Rv')?'[V-REPLACE]':''}
set statusline+=%#VisualColor#%{(mode()=='v')?'[VISUAL]':''}
set statusline+=%#VisualColor#%{(mode()=='V')?'[VISUAL_LINE]':''}
set statusline+=%#VisualColor#%{(mode()==visualmode())?'[VISUAL_BLOcK]':''}
set statusline+=%#CommandColor#%{(mode()=='c')?'[COMMAND]':''}
set statusline+=%#CommandColor#%{(mode()=='f')?'[FINDER]':''}
set statusline+=
set statusline+=%#DefaultColor#\ 
set statusline+=%m%F\ %r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%2l,%2c%V[%2B]\ %2p%%
set noshowmode
