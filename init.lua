local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

-- vim.opt.nu = true
-- vim.opt.relativenumber = true

-- vim.opt.tabstop = 2
-- vim.opt.softtabstop = 2
-- vim.opt.shiftwidth = 2
-- vim.opt.expandtab = true

-- vim.opt.smartindent = true

-- vim.opt.wrap = false

-- vim.opt.termguicolors = true

-- vim.opt.hlsearch = false
-- vim.opt.incsearch = true

-- vim.opt.updatetime = 50

-- vim.opt.colorcolumn = "80"

-- vim.g.mapleader = " "

-- --
-- vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv") -- move blocks of highlighted

-- vim.keymap.set("n", "n", "nzzzv") -- keep cursor centered when searching
-- vim.keymap.set("n", "N", "Nzzzv") -- keep cursor centered when searching

-- vim.keymap.set("v", "<leader>y", "\"+y") -- copy to system clipboard

-- vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>") -- global replace

-- vim.keymap.set("n", "<C-n>", "<CMD>NvimTreeToggle<CR>")
-- vim.keymap.set("n", "<leader>e", "<CMD>NvimTreeFocus<CR>")

-- vim.keymap.set("n","<leader>/",
--   function()
--     require("Comment.api").toggle.linewise.current()
--   end
-- )
-- vim.keymap.set("v","<leader>/",
--   function()
--     require("Comment.api").toggle.linewise(vim.fn.visualmode())
--   end
-- )

-- vim.keymap.set("n", "<leader>q",
--   function()
--     require("gitsigns").toggle_current_line_blame()
--   end
-- )

-- -- https://www.reddit.com/r/neovim/comments/ng0dj0/lsp_diagnostics_query_is_there_an_way_to_toggle/
-- -- vim.g.diagnostics_active = true
-- -- function _G.toggle_diagnostics()
--   -- vim.diagnostic.config({
--     -- virtual_text = true, -- Turn off inline diagnostics
--   -- })
--   -- vim.g.diagnostics_active = true
--   -- vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(
--     -- vim.lsp.diagnostic.on_publish_diagnostics, {
--       -- virtual_text = true,
--       -- signs = true,
--       -- underline = true,
--       -- update_in_insert = false,
--     -- }
--   -- )
-- -- end

-- -- vim.api.nvim_set_keymap('n', '<leader>t', ':call v:lua.toggle_diagnostics()<CR>',  {noremap = true, silent = true})

