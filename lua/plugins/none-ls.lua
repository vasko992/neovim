return {
  "nvimtools/none-ls.nvim",
  config = function()
    local null = require("null-ls")
    null.setup({
      sources = {
        null.builtins.formatting.prettier,
      },
    })
    vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
  end
}
