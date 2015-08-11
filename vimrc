set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Packages
Plugin 'gmarik/Vundle.vim'

Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'mileszs/ack.vim'
Plugin 'bling/vim-airline'
Plugin 'altercation/vim-colors-solarized'
Plugin 'edkolev/tmuxline.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'airblade/vim-gitgutter'
Plugin 'rodjek/vim-puppet'
Plugin 't9md/vim-chef'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-endwise'
Plugin 'git://github.com/tpope/vim-fugitive.git'

" GitGutter
let g:gitgutter_realtime = 1

" NERDTree
let NERDTreeQuitOnOpen=1

" Airline
set laststatus=2
set guifont=Monaco\ for\ Powerline
let g:airline_powerline_fonts=1
let g:airline#extensions#tmuxline#enabled = 1
let g:airline_theme='solarized'

" Theme
let g:solarized_termcolors=16
set t_Co=256
syntax enable
colorscheme solarized
set background=dark
highlight SignColumn ctermbg=8
autocmd ColorScheme * highlight clear SignColumn

" Line number
set number

" Display tabs and eol
nmap <leader>l :set list!<CR>
set listchars=tab:→\ ,trail:×
set list

" Tabulation
set tabstop=2
set expandtab

" Whitespace hightlight
autocmd BufWritePre *.py,*.java,*.rb,*.coffee,*.rake,*.js :%s/\s\+$//e
set fileformat=unix
highlight ExtraWhitespace ctermbg=red guibg=red


