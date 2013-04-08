colorscheme evening
:syntax on
:set expandtab
:set showmatch
:set number
:set backspace=eol,start,indent
:set whichwrap+=<,>
:set softtabstop=4
:set tabstop=4
:set autoindent
:set shiftwidth=4
filetype plugin indent on
autocmd FileType python set complete+=k~/.vim/syntax/python.vim isk+=.,(
au BufNewFile,BufRead *.go set syntax=go
au BufNewFile,BufRead *.scala set filetype=scala syntax=scala
autocmd BufNewFile,BufRead *.tex set tw=72 spell spelllang+=~/.vim/spell/mywords.add.spl
