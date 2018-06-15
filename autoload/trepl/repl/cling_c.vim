let s:repl = trepl#repl#base({'name' : 'cling_c'})

function! s:repl.executable() abort
    return self.get_var('executable', 'cling')
endfunction


function! s:repl.get_command() abort
    return [self.executable(), '-x', 'c']
endfunction

function! trepl#repl#cling_c#new() abort
    return deepcopy(s:repl)
endfunction
