
" List all snippets in INSERT mode
inoremap <F9> <C-R>=UltiSnips#ListSnippets()<CR>
inoremap <leader>ls <C-R>=UltiSnips#ListSnippets()<CR>

"let g:UltiSnipsExpandTrigger="<nop>"UltiSnipsExpandTrigger
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
