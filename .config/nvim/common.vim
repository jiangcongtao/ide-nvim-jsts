" Setup common nvim settings
set nu rnu ts=4 sts=4 sw=4 et ci si
syntax enable
filetype plugin indent on

" Set leader and localleader key mapping
let g:maplocalleader = ','

" Mapping for moving cursor in insert mode
imap <C-h> <C-\><C-o>h
imap <C-l> <C-\><C-o>l
imap jj <Esc>

" Customize colors for suggestion popmenu, it will be used by plugin like coc.vim
" friendly dark mode
func! s:my_colors_setup() abort
    " this is an example
    hi Pmenu ctermfg=248
    hi Pmenu ctermbg=237
    hi PmenuSel ctermfg=229
    hi PmenuSel ctermbg=66
    hi PmenuSbar ctermfg=White
    hi PmenuSbar ctermbg=DarkGray
endfunc

augroup colorscheme_coc_setup | au!
    au ColorScheme * call s:my_colors_setup()
augroup END
