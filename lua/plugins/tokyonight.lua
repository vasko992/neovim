return {
 "folke/tokyonight.nvim", 
  config = function()
require("tokyonight").setup({
  style = "storm", 
  transparent = true,
  terminal_colors = true
    })
end
}
