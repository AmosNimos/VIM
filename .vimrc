" load pluggin from the pack folder
packloadall

" nnoremap
nnoremap j gj
nnoremap k gk
nnoremap /g :Goyo<CR>

" Spell map
nnoremap sa zG
nnoremap sc z= 
nnoremap ss :set spell!<CR>

" set
set number
set tabstop=4
set spell spelllang=en_us
"set nowrap

" Lime Light & Goyo setup
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!
"autocmd! User GoyoLeave & q
" Color name (:help cterm-colors) or ANSI code
let g:limelight_conceal_ctermfg = 'DarkGray'
:map \g :Goyo <bar> <CR>
Goyo

"my custom key
"https://vim.fandom.com/wiki/Unused_keys

"save & quit
:map  <C-@> :Goyo! <bar> wq <bar> <CR> 
"quit no save
:map  <C-K> :Goyo! <bar> q! <bar> <CR>
