call plug#begin()
Plug 'preservim/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'jiangmiao/auto-pairs'
call plug#end()

let mapleader="\<space>"
let g:fzf_layout = { 'down': '~40%' }

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

nnoremap <C-Right> <C-w><Right>
nnoremap <C-Left> <C-w><Left>
nnoremap <C-Up> <C-w><Up>
nnoremap <C-Down> <C-w><Down>

nnoremap <A-Up> :m-2<CR>
nnoremap <A-Down> :m+1<CR>

" Enable gruvbox theme
autocmd vimenter * ++nested colorscheme gruvbox
