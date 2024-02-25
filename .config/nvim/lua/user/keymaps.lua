local i = require("utils.keymap_util").inoremap
local n = require("utils.keymap_util").nnoremap
local t = require("utils.keymap_util").tnoremap
local v = require("utils.keymap_util").vnoremap
local x = require("utils.keymap_util").xnoremap

-- Neotree
n("<leader>[", ":Neotree filesystem reveal left<CR>", true, "Reveal Neotree on the left side")
n("<leader>]", ":Neotree filesystem reveal right<CR>", true, "Reveal Neotree on the right side")
n("<ledaer>be", "<cmd>lua require('neo-tree.command').execute({ source = 'buffers', toggle = true })", true, "Git Explorer")
n("<ledaer>ge", "<cmd>lua require('neo-tree.command').execute({ source = 'git_status', toggle = true })", true, "Git Explorer")

-- Noice
n("<leader>dm", "<cmd>NoiceDismiss<CR>", true, "Dissmiss Noice Message")

-- Harpoon
n("<leader>hm", "<cmd>lua require('harpoon.mark').add_file()<CR>", true, "Mark file with harpoon")
n("<leader>hn", "<cmd>lua require('harpoon.ui').nav_next()<CR>", true, "Go to next harpoon mark")
n("<leader>hp", "<cmd>lua require('harpoon.ui').nav_prev()<CR>", true, "Go to previous harpoon mark")
n("<leader>h1", "<cmd>lua require('harpoon.ui').nav_file(1)<CR>", true, "Go to harpoon marked 1")
n("<leader>h2", "<cmd>lua require('harpoon.ui').nav_file(2)<CR>", true, "Go to harpoon marked 2")
n("<leader>h3", "<cmd>lua require('harpoon.ui').nav_file(3)<CR>", true, "Go to harpoon marked 3")
n("<leader>h4", "<cmd>lua require('harpoon.ui').nav_file(4)<CR>", true, "Go to harpoon marked 4")
n("<leader>h5", "<cmd>lua require('harpoon.ui').nav_file(5)<CR>", true, "Go to harpoon marked 5")

-- Telescope
n("<leader>ff", "<cmd>Telescope find_files<CR>", true, "Find Files")
n("<leader>fr", "<cmd>Telescope oldfiles<CR>", true, "Find Recent Files")
n("<leader>fg", "<cmd>Telescope live_grep<CR>", true, "Live Grep")
n("<leader>fb", "<cmd>Telescope buffers<CR>", true, "Buffers")
n("<leader>fh", "<cmd>Telescope help_tags<CR>", true, "Help Tags")
n("<leader>fm", "<cmd>Telescope keymaps<CR>", true, "Find Key Maps")
n("<leader>gc", "<cmd>Telescope git_commits<CR>", true, "Commits")
n("<leader>gs", " <cmd>Telescope git_status<CR>", true, "Status")

-- VimBeGood
n("<leader>l", "<cmd>VimBeGood<CR>", false, "Learn Vim")

-- Bufferline
n("<leader>tp", "<Cmd>BufferLineTogglePin<CR>", true, "Toggle pin")
n("<leader>tcp", "<Cmd>BufferLineGroupClose ungrouped<CR>", true, "Delete non-pinned buffers")
n("<leader>tco", "<Cmd>BufferLineCloseOthers<CR>", true, "Delete other buffers")
n("<leader>tcr", "<Cmd>BufferLineCloseRight<CR>", true, "Delete buffers to the right")
n("<leader>tcl", "<Cmd>BufferLineCloseLeft<CR>", true, "Delete buffers to the left")
n("<leader>}", "<cmd>BufferLineCyclePrev<cr>", true, "Prev buffer")
n("<leader>{", "<cmd>BufferLineCycleNext<cr>", true, "Next buffer")

