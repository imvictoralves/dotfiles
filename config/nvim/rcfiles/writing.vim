" Spell and Grammar check
let g:grammarous#default_comments_only_filetypes " Check only comments when working on code
let g:grammarous#show_first_error=1              " Show error immediately
let g:grammarous#enabled_rules = {'*' : ['PASSIVE_VOICE']} " Enable passive voice in all filetypes

" Markdown
" Setup spell checking, and use <Ctrl>s to open spelling completion menu
au filetype markdown call MarkdownMode()

function! MarkdownMode()
  setlocal spell
  setlocal wrap
  setlocal textwidth=80
  setlocal linebreak
endfunction

