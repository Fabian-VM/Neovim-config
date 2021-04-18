call plug#begin('e:/usuarios/alumno/AllPC/Programming/Programming_Apps/Neovim/vimconfigs/.vim/autoload/') " directorio de plugins

" --- Color Schemes ---
Plug 'morhetz/gruvbox' " Gruvbox 
Plug 'nanotech/jellybeans.vim' " JellyBeans
Plug 'tomasiser/vim-code-dark' " Codedark (VSCode-like colorscheme)

" --- VISUALES ---
Plug 'itchyny/lightline.vim' " Statusline lightline
Plug 'ap/vim-css-color' "Para que en CSS se vea el color de los #rgb que escriba
Plug 'pangloss/vim-javascript' " Para que el colorscheme funcione bien con js
Plug 'othree/html5.vim' "Para que el colorscheme funcione bien con html
Plug 'Yggdroot/indentLine' " para que se vea una linea de indent
Plug 'ryanoasis/vim-devicons' "icons
Plug 'mhinz/vim-startify' " start screen

" --- VELOCIDAD ---
Plug 'scrooloose/nerdtree' " Ventana para buscar archivos comodamente
Plug 'easymotion/vim-easymotion' " Buscar palabras en pantalla a partir de 2 letras
Plug 'christoomey/vim-tmux-navigator' " Para cambiar de ventana en la misma pantalla
Plug 'vim-scripts/AutoComplPop' " Sugerencias para completar palabras

" --- NodeJS ---
Plug 'vimlab/split-term.vim' " ejecutar NodeJS

call plug#end()
