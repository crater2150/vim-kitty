autocmd! BufNewFile,BufRead kitty.conf setfiletype kitty
if exists("$XDG_CONFIG_HOME")
  autocmd! BufNewFile,BufRead $XDG_CONFIG_HOME/kitty/*.conf    set ft=kitty syntax=kitty
else
  autocmd! BufNewFile,BufRead ~/.config/kitty/*.conf   set ft=kitty syntax=kitty
endif
