" System-wide vim configuration

set nocompatible
set backspace=indent,eol,start
set history=50
set ruler
set number
set ts=4

if filereadable("/etc/vimrc.local")
  source /etc/vimrc.local
endif
