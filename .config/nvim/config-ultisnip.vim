
" List all snippets in INSERT mode
inoremap <F10> <C-R>=UltiSnips#ListSnippets()<CR>
inoremap <leader>ls <C-R>=UltiSnips#ListSnippets()<CR>

let g:UltiSnipsExpandTrigger="<nop>"
let g:UltiSnipsJumpForwardTrigger="<nop>"
let g:UltiSnipsJumpBackwardTrigger="<nop>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
