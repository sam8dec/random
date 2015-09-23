"Tim Whitehead Sept 3, 2003
"Pulled from various people's on www.dotfiles.com and Vim help
"mrom

"Pascal Baranton
"...others
"sven ?
"like it already

" setting my global variables
let mysyntaxfile = "~/.vim/mysyntax.vim"
let fullid = "Hatem Alismail <halismai>"
let author = "Hatem Alismail <halismai>" 

" navigation mappings
noremap <S-j> <PageDown>
noremap <S-k> <PageUp>
noremap <S-l> <S-a>
noremap <S-h> <S-i>
nnoremap <C-l> <C-W>l
nnoremap <C-h> <C-W>h
nnoremap <C-k> <C-W>k
nnoremap <C-j> <C-W>j

set wildmenu " turn on wild menu
set showmatch " show matching brackets
set mat=5 " how many tenths of a second to blink matching brackets

set guifont=-adobe-courier-medium-r-normal-*-*-120-*-*-m-*-iso10646-1

set number

"We want to use vim not vi
set nocp
"
set selectmode=mouse
"use mouse for stuff
set mouse=a
"Ignore case in searches
set ignorecase
"Set background to dark for more contrast
set background=dark
"We want color!! We want color!! We want color!!
syntax on
"This is my own thingy for editing emails that are fritzing
map <F2> gqip
"Don't want tabs replaced with spaces
"set noexpandtab
"Incremental search (whatever that means)
set incsearch
"Disable splash screen
"set shortmess=0 "Doesn't seem to work w/ my system 
"Indent C code
set cin
"No need to save on a :next :previous, etc
"Backspace permissions: [0-2] forget which does which
set backspace=2
"Autoindentation
:set autoindent
"use 4 spaces when using autoindent/cindent
:set shiftwidth=2
"use the same value as shiftwidth
:set softtabstop=2
"use 4 char positions for a TAB
:set tabstop=2
"Title the tem window
set title
"Smoother changes
set ttyfast
"Show uncompleted command
set showcmd
"Show matching parenthesis
set showmatch
"Show current mode
set showmode
"Keep cursor on same column when doing page movement
set nostartofline
"expansion key (I think it's like the bash command completion)
set wildchar=<TAB>
"show current position
set ruler
"show report on changes to file, 0 means all changes
set report=0
"don't beep at me!!
set noerrorbells
"absolute quiet?
set t_vb=
"so that I don't need to :w everytime I switch buffers
set autowrite

set autoindent
set autowrite
set background=dark
set backspace=2
set cindent
set cinoptions=:.5s,>1s,p0,t0,(0,g2
set cinwords=if,else,while,do,for,switch,case
set cpoptions=aABeFs
set expandtab
set formatoptions=tcqor
set guifont=-adobe-courier-medium-r-normal-*-*-120-*-*-m-*-iso10646-1
set ignorecase
set incsearch
set mouse=a
set report=0
set ruler
set selectmode=mouse
set showcmd
set showmatch
set softtabstop=2
set nostartofline
set tabstop=4
set textwidth=78
set title
set visualbell
set wildmenu

"key word substitutions
"want to keep things somewhat readable on smaller screens...
imap Yrlwq 012345678901234567890123456789012345678901234567890123456789012345678901234567890<CR>0         1         2         3         4         5         6         7         8<CR>

:colorscheme darkblue  " pretty colors

nnoremap <silent> <F8> :TagExplorer<CR>

"cool stuff for buffers
set autowrite
nmap <tab> :bn<cr>
nmap <s-tab> :bp<cr>
nmap <c-f4> :bn<CR>:bd #<CR>
map <F8> gcc

