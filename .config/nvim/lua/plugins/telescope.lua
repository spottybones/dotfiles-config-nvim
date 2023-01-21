return {
  "nvim-telescope/telescope.nvim",
  cmd = "Telescope",
  keys = {
    { "<leader><space>", "<cmd>Telescope find_files<CR>", desc = "Find Files" },
    { "<leader>ff", "<cmd>Telescope find_files<CR>", desc = "Find Files" },
    { "<leader>fr", "<cmd>Telescope oldfiles<CR>", desc = "Recent" },
    { "<leader>fb", "<cmd>Telescope buffers<CR>", desc = "Buffers" },
    { "<leader>fg", "<cmd>Telescope git_files<CR>", desc = "Git Files" },
    { "<leader>f/", "<cmd>Telescope live_grep<CR>", desc = "Grep" },
  },
  config = true,
}
