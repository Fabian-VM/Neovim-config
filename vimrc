

"set wildmode=longest,list,full
"set wildmenu " completado en command mode
set splitright " para que al hacer :vnew, se abra el buffer a la derecha
set hidden
set conceallevel=0 "Para que al usar markdown, los * y _ se muestren y no bugueen texto
set number " para mostrar los numeros de las lineas
set ruler " para saber la columna y linea que estoy señalando
set relativenumber " para mostrar la linea en la que estoy y numeros hacia arriba y abajo
set numberwidth=4 " define el grosor de la barra izquierda de numeros de linea
set sw=2 " para que la indentacion sea de 2 espacios
set nowrap "para que cuando el texto de una linea sea largo, siga y no lo mande abajo
set encoding=utf-8 " para admitir mas caracteres 
set linespace=0 "line height, por defecto es 0
set showmatch " para señalar el cierre de los parentesis
set clipboard=unnamedplus " para que el clipboard no almacene letras que borramos
set showtabline=2
"set cursorcolumn " para ver la linea de luz en la columna que estoy
"set cursorline " para ver la linea de luz en la linea que estoy
"set ttimeoutlen=50 "Para el lag con airline

set mouse=a " (no funciona)para seleccionar texto con el mouse tambien, usando shift+mouse
syntax enable " es dificil saber la diferencia con 'on'
set showcmd " muestra los comandos que escribas, pero parece que a mi me viene activado
command node

