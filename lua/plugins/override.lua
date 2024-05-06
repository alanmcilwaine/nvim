--- Overriding default plugin options
return {
  "folke/which-key.nvim",
  opts = {
    defaults = {
      ["<leader>cs"] = { desc = "Search all methods/functions" },
    },
  },
}
