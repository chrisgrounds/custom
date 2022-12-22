local M = {}

M.general = {
  n = {
    -- [";"] = { ":", "command mode", opts = { nowait = true } },
    ["\\\\"] = { "<cmd> Telescope find_files<CR>", "file finder" },
  },
}

-- more keybinds!

return M

