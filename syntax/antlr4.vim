if exists("b:current_syntax")
    finish
endif

syntax keyword antlrKeyword grammar
syntax region antlrLiteral start=/'/ end=/'/

hi def link antlrKeyword Keyword
hi def link antlrLiteral Character

let b:current_syntax = "antlr4"
