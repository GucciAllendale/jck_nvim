local wk = require("which-key")
wk.add({
  { "<leader>f", group = "file" }, -- group
  { "<leader>n", group = "nvim-tree"},
  { "<leader>d", group = "diagnostics"},
  { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find File", mode = "n" },
  { "<leader>ft", "<cmd>Telescope live_grep<cr>", desc = "Find text pattern", mode = "n" },
  { "<leader>nt", "<cmd>NvimTreeToggle<cr>", desc = "Toggle", mode = "n" },
  { "<leader>nf", "<cmd>NvimTreeFocus<cr>", desc = "Focus", mode = "n"},
  { "<leader>do", "<cmd>vim.diagnostic.open_float<cr>", desc = "Open floating diagnostics window", mode = "n"},
  {
    -- Nested mappings are allowed and can be added in any order
    -- Most attributes can be inherited or overridden on any level
    -- There's no limit to the depth of nesting
    mode = { "n", "v" }, -- NORMAL and VISUAL mode
    { "<leader>q", "<cmd>qa<cr>", desc = "Quit all" }, -- no need to specify mode since it's inherited
    { "<leader>w", "<cmd>w<cr>", desc = "Write" },
  }
})
