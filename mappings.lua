local M = {}

M.general = {
  n = {
    -- [";"] = { ":", "command mode", opts = { nowait = true } },
    ["\\\\"] = { "<cmd> Telescope find_files<CR>", "file finder" },
  },
  v = {
    ["J"] = { "<cmd>m '>+1<CR>gv=gv", "move block down" },
    ["K"] = { "<cmd>m '<-2<CR>gv=gv", "move block up" },
  }
}

M.toggleterm = {
  n = {
    ["<leader>lg"] = {
      function()
        require("custom.plugins.toggleterm").lazygit_toggle()
      end,
      "open lazygit",
    },
  },
  t = {
    ["<leader>lg"] = {
      function()
        require("custom.plugins.toggleterm").lazygit_toggle()
      end,
      "open lazygit",
    },
  }
}

return M

