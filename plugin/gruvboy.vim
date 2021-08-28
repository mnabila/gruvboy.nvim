function Compile() abort
  lua require('gruvboy.utils').compile(require('gruvboy'), "gruvboy_compiled.vim")
endfunction

if has("nvim")
  command! GruvboyCompile  call Compile()
endif
