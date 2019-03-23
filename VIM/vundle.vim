set nocompatible              
filetype off               

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


call vundle#end()           

Plugin 'vim-scripts/AutoComplPop'		"Autocompleta
Plugin 'Raimondi/delimitMate'			"Cierra las comillas
Plugin 'mattn/emmet-vim'				"Crea html 
Plugin 'scrooloose/syntastic'			"Errores
Plugin 'scrooloose/nerdtree'			"Tree
Plugin 'kien/ctrlp.vim'					"Busca ficheros
Plugin 'airblade/vim-gitgutter'			"Te muestra el diff
Plugin 'zivyangll/git-blame.vim'		"Git blame
Plugin 'itchyny/lightline.vim'			"Ver en el modo que estas de vim (parte de abajo)
	set laststatus=2

"""""""""""""""""""""""""""""""""""
"	SNIPPETS		
"
Plugin 'tomtom/tlib_vim'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'garbas/vim-snipmate'
"
"""""""""""""""""""""""""""""""""""


Plugin 'VundleVim/Vundle.vim'
