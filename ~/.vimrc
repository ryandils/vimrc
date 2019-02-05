syntax on
syntax enable
set t_Co=256
set number
set
rtp^="/Users/ryandils/.opam/4.05.0/share/ocp-indent/vim"
execute pathogen#infect()
let g:opamshare = substitute(system('opam config var share'),'\n$','','''')
execute "set rtp+=" . g:opamshare . "/merlin/vim"
let g:syntastic_ocaml_checkers = ['merlin']
