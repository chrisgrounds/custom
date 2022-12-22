local M = {}

M.general = {
  n = {
    -- [";"] = { ":", "command mode", opts = { nowait = true } },
    ["\\\\"] = { "<cmd> Telescope find_files<CR>", "file finder" },
  },
}

-- vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv") -- move blocks of highlighted

return M

