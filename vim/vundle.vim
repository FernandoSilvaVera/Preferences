set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


call vundle#end()

Plugin 'posva/vim-vue'
Plugin 'vim-scripts/AutoComplPop'               "Autocompleta
Plugin 'Raimondi/delimitMate'                   "Cierra las comillas
Plugin 'mattn/emmet-vim'                                "Crea html
Plugin 'scrooloose/syntastic'                   "Errores
Plugin 'scrooloose/nerdtree'                    "Tree
Plugin 'kien/ctrlp.vim'                                 "Busca ficheros
Plugin 'majutsushi/tagbar'
Plugin 'airblade/vim-gitgutter'                 "Te muestra el diff
Plugin 'zivyangll/git-blame.vim'                "Git blame
Plugin 'itchyny/vim-gitbranch'
Plugin 'itchyny/lightline.vim'                  "Ver en el modo que estas de vim (parte de abajo)
Plugin 'dracula/vim', { 'name': 'dracula' }
        set laststatus=2

"""""""""""""""""""""""""""""""""""
"       SNIPPETS
"
Plugin 'tomtom/tlib_vim'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'garbas/vim-snipmate'
"
"""""""""""""""""""""""""""""""""""


Plugin 'VundleVim/Vundle.vim'
