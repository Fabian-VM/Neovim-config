
"[0] --- NerdTree ---
"para que el arbol se cierre cuando abra un archivo
let NERDTreeQuitOnOpen=1 

"[0] --- AutoComplPop ---
set complete+=kspell 
set completeopt=menuone,longest
set shortmess+=c
set noshowmode "ya que tengo lightline, quito el --insertar-- de la linea


"<<<<<< COLORSCHEME >>>>>>>

"[0] --- Gruvbox ---
"colorscheme gruvbox
"let g:gruvbox_contrast_dark = 'hard'
"
""lightline
"let g:lightline = {
"      \ 'colorscheme': 'gruvbox',
"      \ }
"--- --- ---


"[0] --- vim-monokai-tasty ---
"let g:vim_monokai_tasty_italic = 1
"colorscheme vim-monokai-tasty
"
""lightline
"let g:lightline = {
"      \ 'colorscheme': 'Powerline',
"      \ }
" --- --- --- 


"[0] --- JellyBeans ---
colorscheme jellybeans
"lightline
let g:lightline = {
      \ 'colorscheme': 'jellybeans',
      \ }
" --- --- --- 

"color de fondo. Debe estar despues de la declaracion del colorscheme
highlight Normal guibg=#131313
