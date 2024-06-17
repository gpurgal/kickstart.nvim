local opt = vim.opt

opt.relativenumber = true
opt.number = true

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

return {
  opt,

  vim.cmd 'let g:netrw_liststyle = 3',
  -- vim.keymap.set('i', 'jk', '<ESC>', { desc = 'Exit insert mode with jk' }),
}
