" Build upon Markdown syntax
runtime! syntax/markdown.vim

unlet b:current_syntax

syntax  match  Pomodoro '\$\d\{2}:\d\{2}_'

" Other priority colours might be defined by the user
highlight  default  link  Pomodoro       Identifier

let b:current_syntax='journal'
