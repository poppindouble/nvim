let g:coc_global_extensions = ['coc-metals']

autocmd FileType scala,sbt,json setlocal omnifunc=v:lua.vim.lsp.omnifunc

