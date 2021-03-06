" Setup common nvim settings
set nu rnu ts=4 sts=4 sw=4 et ci si encoding=utf-8 nocp
filetype plugin indent on
syntax enable
" enable neovim true colors
set termguicolors

" Set leader and localleader key mapping
let g:maplocalleader = ','

" Mapping for moving cursor in insert mode
imap <C-h> <C-\><C-o>h
imap <C-l> <C-\><C-o>l
imap <C-j> <C-o>j
imap <C-k> <C-o>k
imap <C-A> <Esc>$a
imap jj <Esc>

" Shortcuts for switching tab pages and splits
nnoremap <Space>t :tabnext<CR>
nnoremap <Space>w <C-w>w
"
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
