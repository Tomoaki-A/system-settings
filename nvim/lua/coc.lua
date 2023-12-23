vim.g.coc_global_extensions = {
  'coc-tsserver',
  'coc-eslint',
  'coc-prettier',
  'coc-git',
  'coc-fzf-preview',
  'coc-lists',
  'coc-copilot'
}

vim.cmd([[
  inoremap <silent><expr> <Enter> coc#pum#visible() ? coc#pum#confirm() : "\<Enter>"
  inoremap <silent><expr> <C-j> coc#pum#visible() ? coc#pum#next(1) : "\<C-j>"
  inoremap <silent><expr> <C-k> coc#pum#visible() ? coc#pum#prev(1) : "\<C-k>"
  inoremap <silent><expr> <Enter> coc#pum#visible() ? coc#pum#confirm() : "\<Enter>"
  inoremap <silent><expr> <Esc> coc#pum#visible() ? coc#pum#cancel() : "\<Esc>"
]])
