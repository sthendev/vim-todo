syntax match TodoWaiting "\[ \] .\+"
syntax match TodoLoading "\[\~\] .\+"
syntax match TodoSettled "\[x\] .\+"
syntax match TodoUnknown "\[?\] .\+"
syntax match TodoBlocked "\[!\] .\+"

highlight default link TodoWaiting DiagnosticSignInfo
highlight default link TodoLoading DiagnosticSignWarn
highlight default link TodoSettled DiagnosticSignOk
highlight default link TodoUnknown DiagnosticSignHint
highlight default link TodoBlocked DiagnosticSignError

