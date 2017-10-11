if exists("b:current_syntax")
    finish
endif

syntax  match  Pomodoro '\$\d\{2}:\d\{2}_'

" Other priority colours might be defined by the user
highlight  default  link  Pomodoro       Identifier

let b:current_syntax = "journal"
