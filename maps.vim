let mapleader = " "


"[0] --- NerdTree ---
"Abrir arbol en otra ventana al costado
nmap <leader>nt :NERDTreeFind<CR>


"[0] --- EasyMotion ---
"abrir linea para buscar
nmap <leader>s <Plug>(easymotion-s2)


"[0] --- Atajos personalizados ---
"Para directorios
nmap <leader>pc :e $pc<CR>
nmap <leader>pf :e $pf<CR>
nmap <leader>jsf :e $jsf<CR>
nmap <leader>nvim :e $nvim<CR>
nmap <leader>con :e $con<CR>
nmap <leader>init :e $init<CR>
nmap <leader>cad :e $cad<CR>
nmap <leader>mmo :e $mmo<CR>
nmap <leader>desk :e $desk<CR>
nmap <leader>repo :e $repo<CR>


"Borrar sin copiar al clipboard
nnoremap d "_d
nnoremap dd "_dd
nnoremap x "_x

"Moverse entre tabs
nnoremap <C-t> :tabnew<CR>
nnoremap <C-w> :q<CR>
nnoremap <C-TAB> :tabnext<CR>
nnoremap <C-S-TAB> :tabprevious<CR> 

"Guardar
nnoremap <leader>w :w<CR>

