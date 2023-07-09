syntax match TodoWaiting    "\[ \] .\+"
syntax match TodoLoading    "\[~\] .\+"
syntax match TodoComplete   "\[x\] .\+"

highlight default TodoWaiting   ctermfg=red
highlight default TodoLoading   ctermfg=yellow
highlight default TodoComplete  ctermfg=green

