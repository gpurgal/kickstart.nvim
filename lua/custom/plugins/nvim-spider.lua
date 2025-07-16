return {
  'chrisgrieser/nvim-spider',
  lazy = true,
  keys = {
    {
      'sw',
      "<cmd>lua require('spider').motion('w')<CR>",
      mode = { 'n', 'o', 'x' },
    },
    {
      'se',
      "<cmd>lua require('spider').motion('e')<CR>",
      mode = { 'n', 'o', 'x' },
    },
    {
      'sb',
      "<cmd>lua require('spider').motion('b')<CR>",
      mode = { 'n', 'o', 'x' },
    },
    -- ...
    -- camelCase
  },
}
