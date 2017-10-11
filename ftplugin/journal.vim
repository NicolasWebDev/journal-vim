" Save context {{{1
let s:save_cpo = &cpo
set cpo&vim

nnoremap <script> <silent> <buffer> <F5> :ls<CR>

" Restore context {{{1
let &cpo = s:save_cpo
