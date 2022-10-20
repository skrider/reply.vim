function! reply#repl#node#new() abort
    return reply#repl#base('yarn node', {
        \   'prompt_start' : '^> ',
        \   'prompt_continue' : '^\.\.\. ',
        \ })
endfunction
