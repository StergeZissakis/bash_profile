set selectmode+=mouse
set ts=4
set shiftwidth=4
set nowrap
set cindent
set background=dark
set hlsearch
set nu
set history=500
set laststatus=2
"set ai
filetype on
"au Filetype htm,php,asp,html,xml,xsl source ~/.vim/plugin/closetag.vim

syntax on

let g:netrw_ftp_cmd="ftp"

map <F1> :make<CR>
map <F3> :cn<CR>
map <F4> :cp<CR>
map <F5> :cc<CR>
map <F7> :set dbext_default_passwd="
map <F8> :make clean 
map <F11> :sp /home/mvak/.vimrc<CR>
map <F12> :sp /home/mvak/Documents/my_vim_notes.txt<CR>

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

