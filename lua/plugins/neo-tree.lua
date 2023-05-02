return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      window = {
        mappings = {
          ["<bs>"] = function()
            vim.api.nvim_exec("Neotree close", true)
          end,
        },
      },
    },
  },
}
