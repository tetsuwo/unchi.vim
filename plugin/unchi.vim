" unchi.vim - unchi!
" Version: 0.0.1
" Author: Tetsuwo OISHI <tetsuwo dot oishi at gmail dot com>
" License: MIT License

if exists('g:loaded_unchi')
    finish
endif
let g:loaded_unchi = 1

let s:save_cpo = &cpo
set cpo&vim

command! Unchi 
    \ echo "Yeah! Unchi!!"

let &cpo = s:save_cpo
unlet s:save_cpo
