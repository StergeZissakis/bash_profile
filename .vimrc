set tabstop=2
set softtabstop=2
set shiftwidth=2
"set expandtab
"Sterge
"set tabstop=2
"set shiftwidth=2
set backspace=2
"set noexpandtab
set smarttab
"set expandtab
set ts=2
set autoindent
set ttyfast
set textauto
set selectmode+=mouse
"set shiftwidth=4
"set nowrap
set cindent
set background=dark
set hlsearch
filetype plugin on
filetype indent on
syntax on
set incsearch
let Tlist_Ctags_Cmd="/usr/bin/ctags-exuberant"
"source ~/cscope/cscope_maps.vim
"cscope add ~/cscope/cscope.out
"set nu
set history=500
set laststatus=2
set ai
filetype on
au Filetype htm,php,asp,html,xml,xsl source ~/.vim/plugin/closetag.vim

let g:netrw_ftp_cmd="ftp"

map <F1> :make<CR>
map <F3> :cp<CR>
map <F4> :cn<CR>
map <F5> :cc<CR>
map <F6> :cl<CR>
"map <F7> :set dbext_default_passwd="
"map <F8> :make clean<RC>
map <F7> :N<CR>
map <F8> :n<CR>
map <F9> :N<CR>
map <F10> :n<CR>
"map <F11> :sp ~/.vimrc<CR>
"map <F12> :sp ~/Documents/my_vim_notes.txt<CR>

map + <C-W>+ 
map - <C-W>-

"Status Line
hi User1 term=inverse,bold cterm=inverse,bold ctermfg=blue ctermbg=white
hi User2 term=inverse,bold cterm=inverse,bold ctermfg=grey ctermbg=black
hi User3 term=inverse,bold cterm=inverse,bold ctermfg=red ctermbg=white
hi User4 term=inverse,bold cterm=inverse,bold ctermfg=yellow ctermbg=white
set statusline=%3*%m%4*%r%2*(B:%n)\ \ %F%=%l,%c/%L(%P)\ %1*%y

autocmd BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\   exe "normal g`\"" |
\ endif

" NFO
" Necessary for multiple encodings
set encoding=utf-8

  " Common code for encodings
function! SetFileEncodings(encodings)
  let b:myfileencodingsbak=&fileencodings
  let &fileencodings=a:encodings
  endfunction
function! RestoreFileEncodings()
  let &fileencodings=b:myfileencodingsbak
  unlet b:myfileencodingsbak
  endfunction

  " .NFO specific
  au BufReadPre *.nfo call SetFileEncodings('cp437')|set ambiwidth=single
au BufReadPost *.nfo call RestoreFileEncodings() 
