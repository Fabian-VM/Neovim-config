
"[0] --- NerdTree ---
let NERDTreeQuitOnOpen=1 "para que el arbol se cierre cuando abra un archivo
let NERDTreeShowHidden=1 "para mostrar los archivos ocultos

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
"let g:lightline = {
"      \ 'tab_component_function': {
"      \   'tabnum': 'LightlineWebDevIcons',
"      \ },
"      \ 'active': {
"      \   'left': [['mode', 'paste'], [], ['modified']],
"      \   'right': [['percent', 'lineinfo'], ['filetype']]
"      \ },
"      \ 'inactive': {
"      \   'left': [['inactive']],
"      \ },
"      \ 'component': {
"      \   'bufnum': '%n',
"      \   'inactive': 'inactive'
"      \ },
"      \ 'colorscheme': 'gruvbox',
"      \ 'subseparator': {
"      \   'left': '',
"      \   'right': ''
"      \ },
"      \}
"
"--- --- ---

"[0] --- JellyBeans ---
colorscheme jellybeans

let g:lightline = {
      \ 'tab_component_function': {
      \   'tabnum': 'LightlineWebDevIcons',
      \ },
      \ 'active': {
      \   'left': [['mode', 'paste'], [], ['modified']],
      \   'right': [['percent', 'lineinfo'], ['filetype']]
      \ },
      \ 'inactive': {
      \   'left': [['inactive']],
      \ },
      \ 'component': {
      \   'bufnum': '%n',
      \   'inactive': 'inactive'
      \ },
      \ 'colorscheme': 'jellybeans',
      \ 'subseparator': {
      \   'left': '',
      \   'right': ''
      \ },
      \}
" --- --- --- 

"[0] --- Devicons ---
"function para que los devicons se vean tambien en tabs
function! LightlineWebDevIcons(n)
  let l:bufnr = tabpagebuflist(a:n)[tabpagewinnr(a:n) - 1]
  return WebDevIconsGetFileTypeSymbol(bufname(l:bufnr))
endfunction
" --- --- --- 


"color de fondo. Debe estar despues de la declaracion del colorscheme
highlight Normal guibg=#131313


