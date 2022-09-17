syntax keyword ploxKeyword fun let
syntax keyword ploxKeyword for while return
syntax keyword ploxFunction print sqrt 

syntax match ploxComment "\v\/\/.*$"
syntax match ploxComment "\v\/\*.*\*\/$"

highlight link ploxKeyword Keyword
highlight link ploxFunction Function
highlight link ploxComment Comment
highlight link ploxOperator Operator
