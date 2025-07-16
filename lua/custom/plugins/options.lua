local opt = vim.opt

opt.relativenumber = true
opt.number = true

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

vim.cmd 'let g:netrw_liststyle = 3'

return {
  opt,
  -- vim.keymap.set('i', 'jk', '<ESC>', { desc = 'Exit insert mode with jk' }),
}
