" load configurations to enable different neo vim features
source ~/.config/nvim/auto-install-plug.vim

source ~/.config/nvim/common.vim
source ~/.config/nvim/config-airline.vim
source ~/.config/nvim/config-whichkey.vim
source ~/.config/nvim/config-coc.vim
source ~/.config/nvim/config-floaterm.vim
source ~/.config/nvim/config-telescope.vim
source ~/.config/nvim/config-ultisnip.vim
source ~/.config/nvim/config-nerdtree.vim
source ~/.config/nvim/config-eslint-ale.vim
source ~/.config/nvim/config-markdown-preview.vim

" A curated list of plugins to provide the needed functionalities for boost
" productivity
call plug#begin('~/.vim/plugged')
" ultisnips
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-surround'
Plug 'matze/vim-move'

" telescope - brew install fd rg
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'BurntSushi/ripgrep'
Plug 'sharkdp/fd'

" commentting
Plug 'tpope/vim-commentary'
" lightspeed
Plug 'ggandor/lightspeed.nvim'

" floatterm
Plug 'voldikss/vim-floaterm'

" markdown-preview
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }

" color schemes
Plug 'rakr/vim-one'
Plug 'morhetz/gruvbox'
Plug 'arcticicestudio/nord-vim'

" Need install Nerd Fonts to have a nice looking airline status line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'liuchengxu/vim-which-key'
Plug 'preservim/nerdtree'

" Coc to load Ultisnips snippets install coc-snippets extension: CocInstall coc-snippets
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-fugitive'
Plug 'editorconfig/editorconfig-vim'

" linter
Plug 'w0rp/ale'
call plug#end()

source ~/.config/nvim/config-vim-one.vim
