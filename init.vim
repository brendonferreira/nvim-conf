call plug#begin()
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'elixir-lang/vim-elixir'
Plug 'thinca/vim-ref'
Plug 'awetzel/elixir.nvim', { 'do': 'yes \| ./install.sh' }
Plug 'dracula/vim', {'name': 'dracula'}
Plug 'benmills/vimux'

call plug#end()

colorscheme dracula

set autochdir
set hidden
set number
set relativenumber
set mouse=a
set inccommand=split
