execute pathogen#infect()

set t_Co=256
"colorscheme PaperColor"

set laststatus=2
set ttimeoutlen=50

syntax on
"set colorcolumn=80"

set backspace=2
filetype indent on
set autoindent
set number
set nobackup
set tabstop=2
set shiftwidth=2
set expandtab

"set cursorline "dunno if i want this
set noswapfile
set statusline=%F%m%r%h%w\ (%{&ff}){%Y}[%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
