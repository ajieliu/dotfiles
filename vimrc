syntax on

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set rtp+=/usr/local/opt/fzf

autocmd BufRead,BufNewFile */supervisord.conf setf dosini

command! W execute 'w !sudo tee % > /dev/null' <bar> edit!

