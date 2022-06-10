set shell=/bin/sh
set tabstop=4
set shiftwidth=4
set expandtab
set mouse=a
set visualbell
set t_vb=
set noerrorbells
set number relativenumber
set nu rnu
syntax on

let g:XkbSwitchEnabled = 1

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

nnoremap <Left> <NOP>
vnoremap <Left> <NOP>
inoremap <Left> <NOP>
nnoremap <Right> <NOP>
vnoremap <Right> <NOP>
inoremap <Right> <NOP>
nnoremap <Up> <NOP>
vnoremap <Up> <NOP>
inoremap <Up> <NOP>
nnoremap <Down> <NOP>
vnoremap <Down> <NOP>
inoremap <Down> <NOP>

nnoremap <Leader>o o<Esc>
nnoremap <Leader>O O<Esc>

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %

set langmap+=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ " Cyrillic layout in normal mode
set langmap+=фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz " Cyrillic layout in normal mode
set langmap+=ЖжЭэХхЪъ;\:\;\"\'{[}]                                 " Cyrillic layout in normal mode

nmap ; $ " Shift+4 with cyrillic layout
nmap . /

" Copy to system clipboard with Y
vmap Y "+y<Esc>

