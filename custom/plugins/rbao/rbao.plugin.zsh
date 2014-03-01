c() { cd ~/Projects/Active/$1; }

_c() { _files -W ~/Projects/Active -/; }
compdef _c c
