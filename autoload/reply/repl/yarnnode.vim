function! reply#repl#yarnnode#new() abort
    return reply#repl#base('yarn node', {
        \   'prompt_start' : '^> ',
        \   'prompt_continue' : '^\.\.\. ',
        \ })
endfunction
