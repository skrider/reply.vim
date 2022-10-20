function! reply#repl#yarnnode#new() abort
    return reply#repl#base('yarnnode', {
        \   'prompt_start' : '^> ',
        \   'prompt_continue' : '^\.\.\. ',
        \ })
endfunction
