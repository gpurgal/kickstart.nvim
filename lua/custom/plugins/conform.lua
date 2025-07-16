return {
  'stevearc/conform.nvim',
  opts = {
    formatters_by_ft = {
      sql = { 'sql_formatter', '--language=sql' },
      ['*'] = { 'injected' },
    },
    format_on_save = {
      -- These options will be passed to conform.format()
      timeout_ms = 500,
      lsp_format = 'fallback',
    },
    formatters = {
      sql_formatter = {
        prepend_args = { '-l', 'postgresql' },
      },
    },
  },
}
