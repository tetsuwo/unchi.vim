" unchi.vim - unchi!
" Version: 0.0.1
" Author: Tetsuwo OISHI <tetsuwo dot oishi at gmail dot com>
" License: MIT License

let s:save_cpo = &cpo
set cpo&vim

function! unchi#print(data)
    echo a:data
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
