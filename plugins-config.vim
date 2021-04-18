
"[0] --- NerdTree ---
let NERDTreeQuitOnOpen=1 "para que el arbol se cierre cuando abra un archivo
let NERDTreeShowHidden=1 "para mostrar los archivos ocultos

let g:NERDTreeDirArrowExpandable = '' " arrow de dir
let g:NERDTreeDirArrowCollapsible = '' " arrow de opened dir
"let g:NERDTreeDirArrowExpandable = '▸'
"let g:NERDTreeDirArrowCollapsible = '▾'
let NERDTreeMinimalUI = 1 "disable 'Press ? for help' message

let g:indentLine_char = '│'

"[0] --- AutoComplPop ---
set complete+=kspell 
set completeopt=menuone,longest
set shortmess+=c


"[0] --- Colorscheme ---
colorscheme jellybeans

let g:lightline = {
      \ 'active': {
      \   'left': [['mode', 'paste']],
      \   'right': [['percent'],['filetype']],
      \ },
      \ 'inactive': {
      \   'left': [['inactive']],
      \	  'right': [[],['percent']],
      \ },
      \ 'tab_component_function': {
      \   'tabnum': 'LightlineWebDevIcons',
      \ },
      \ 'separator': { 'left': "\u2b80", 'right': "\u2b82" },
      \ 'subseparator': { 'left': "\u2b81", 'right': "\u2b83" },
      \ 'component': {
      \   'inactive': 'inactive',
      \ },
      \ 'mode_map': {
      \ 'n' : ' NORMAL',
      \ 'i' : ' INSERT',
      \ 'R' : ' REPLACE',
      \ 'v' : ' VISUAL',
      \ 'V' : '並V-LINE',
      \ "\<C-v>": ' V-BLOCK',
      \ 'c' : ' COMMAND',
      \ 's' : ' SELECT',
      \ 'S' : '並S-LINE',
      \ "\<C-s>": ' S-BLOCK',
      \ 't': 'TERMINAL',
      \ },
      \ 'colorscheme': 'molokai',
      \}


"Para cambiar de color el tabline
let s:palette = g:lightline#colorscheme#jellybeans#palette
let s:palette.tabline.tabsel = [ [ '#30302c', '#8ea7d3', 252, 66, '' ] ]
unlet s:palette
" --- --- --- 




"[0] --- Devicons ---
"function para que los devicons se vean tambien en tabs
function! LightlineWebDevIcons(n)
  let l:bufnr = tabpagebuflist(a:n)[tabpagewinnr(a:n) - 1]
  return WebDevIconsGetFileTypeSymbol(bufname(l:bufnr))
endfunction

let g:DevIconsEnableFoldersOpenClose = 1 "para que se vea diferente el icono de opened dir
" --- --- --- 




"[0] --- Startify ---
" cargar devicons y mostrar solo nombre del archivo
function! StartifyEntryFormat()
  return 'WebDevIconsGetFileTypeSymbol(entry_path) ." ". split(entry_path,"\\")[-1]'
endfunction

let g:startify_files_number = 5 " numero maximo de archivos en files
let g:startify_session_dir = 'e:/usuarios/alumno/allpc/programming/programming_apps/neovim/vimconfigs/.vim/sessions/' " dir donde se cargar y guardan sessions

" orden de los grupos que se muestran
let g:startify_lists = [
      \ { 'type': 'sessions',  'header': ['   Sessions']       },
      \ { 'type': 'files',     'header': ['   MRU']            },
      \ { 'type': 'dir',       'header': ['   MRU '. getcwd()] },
      \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
      \ { 'type': 'commands',  'header': ['   Commands']       },
      \ ]

let g:startify_custom_header = [] " el text-art del inicio



"color de fondo. Debe estar despues de la declaracion del colorscheme
highlight Normal guibg=#131313
highlight NonText guibg=#131313
