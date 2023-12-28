-- Set options for line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Set the options where a new window should be opened
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Set word wrapping to be off
vim.opt.wrap = false

-- Set the tabs to not be silly
vim.opt.expandtab = true
vim.opt.tabstop = 4

-- Enable pasting from the system clipboard
vim.opt.clipboard = "unnamedplus"
--  vim.opt.scrolloff = 999

-- Set the shiftwidth to 4 to be consistent with tab stop.
vim.opt.shiftwidth = 4

-- Set virtual editing to work in visual block mode.
vim.opt.virtualedit = "block"

-- Set the split option to show changes
vim.opt.inccommand = "split"

-- Set the ignore case statement
vim.opt.ignorecase = true

-- Set terminal colors to match the system instead of UNIX
vim.opt.termguicolors = true
