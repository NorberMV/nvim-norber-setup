vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
  -- setting the keybinding for LazyGit with 'keys' is recommended in
  -- order to load the plugin when the command is run for the first 10:08
vim.keymap.set("n",  "<leader>lg", "<cmd>LazyGit<cr>")
vim.keymap.set("v", "<leader>y", '"+y')

vim.keymap.set("n", "<leader>r", ":MagmaEvaluateOperator<CR>", { silent = true, expr = true })
vim.keymap.set("n", "<leader>rr", ":MagmaEvaluateLine<CR>", { silent = true })
vim.keymap.set("x", "<leader>r", ":<C-u>MagmaEvaluateVisual<CR>", { silent = true })
vim.keymap.set("n", "<leader>rc", ":MagmaReevaluateCell<CR>", { silent = true })
vim.keymap.set("n", "<leader>rd", ":MagmaDelete<CR>", { silent = true })
vim.keymap.set("n", "<leader>ro", ":MagmaShowOutput<CR>", { silent = true })

vim.g.magma_automatically_open_output = false
vim.g.magma_image_pro = true
