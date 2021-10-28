call plug#begin()
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
call plug#end()

let mapleader="\<space>"

" Set gruvbox as theme an background to dark
colorscheme gruvbox
set background=dark

set hidden " permite a edição de multiplos arquivos
set relativenumber
set nowrap
set expandtab
set autoindent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set inccommand=split " Preview of commands like substituion

nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>

" NerdTree settings
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
