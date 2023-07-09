syntax match TodoWaiting "\[ \] .\+"
syntax match TodoLoading "\[\~\] .\+"
syntax match TodoComplete "\[x\] .\+"

highlight default link TodoWaiting Function
highlight default link TodoLoading String
highlight default link TodoComplete Statement

