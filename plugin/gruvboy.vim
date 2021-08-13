function Compile() abort
  lua require('lush').export_to_buffer(require('gruvboy'))
endfunction

if has("nvim")
  command! GruvboyCompile  call Compile()
endif
