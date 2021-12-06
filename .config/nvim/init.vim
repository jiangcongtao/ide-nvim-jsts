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

" More snippets
"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"let g:deoplete#enable_at_startup = 1
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neosnippet-snippets'

" telescope - brew install fd rg
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'BurntSushi/ripgrep'
Plug 'sharkdp/fd'

" commentting
Plug 'tpope/vim-commentary'
" lightspeed
Plug 'ggandor/lightspeed.nvim'

" interact with Tmux
Plug 'preservim/vimux'
" move to tmux splits from vim/nvim using C-j(down), C-k(up), C-h(left), C-l (right), C-\(Previous Split)
Plug 'christoomey/vim-tmux-navigator'

" floatterm
Plug 'voldikss/vim-floaterm'

" markdown-preview
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }
" Graphviz
Plug 'liuchengxu/graphviz.vim'

" color schemes
Plug 'rakr/vim-one'
Plug 'morhetz/gruvbox'
Plug 'arcticicestudio/nord-vim'

" Need install Nerd Fonts to have a nice looking airline status line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'liuchengxu/vim-which-key'
Plug 'preservim/nerdtree'

"
Plug 'windwp/nvim-autopairs'
" Coc to load Ultisnips snippets install coc-snippets extension: CocInstall coc-snippets
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-fugitive'
Plug 'editorconfig/editorconfig-vim'

" linter
Plug 'w0rp/ale'

" distraction free writing
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
" tabular plugin is used to format tables
Plug 'godlygeek/tabular'
" JSON front matter highlight plugin
Plug 'elzr/vim-json'
""Plug 'plasticboy/vim-markdown'
" translator
Plug 'voldikss/vim-translator'

" Javascript and typescript, TODO: configure the following 2 plugins
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'

call plug#end()

source ~/.config/nvim/config-vim-one.vim
source ~/.config/nvim/config-autopairs.vim
