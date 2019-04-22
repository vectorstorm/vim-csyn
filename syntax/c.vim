syn match    cCustomParen    "?=(" contains=cParen,cCppParen
syn match    cCustomFunc     "\w\+\s*(\@=" contains=cCustomParen
syn match    cCustomScope    "::"
syn match    cCustomClass    "\w\+\s*::" contains=cCustomScope

"syn keyword	cTodo		contained TODO FIXME XXX GLOO
"syn match       cBracketTag '\[.*\]' contained
syn match       cTodo '\[\u\+\]' contained
"syn cluster	cCommentGroup	contains=cTodo,cBadContinuation,cBracketTag

hi def link cCustomFunc  Function
hi def link cCustomClass Function
"hi def link cCustomClass Class

syn keyword vsStatement vsDelete vsDeleteArray
hi def link vsStatement Statement
" vim: ts=8
