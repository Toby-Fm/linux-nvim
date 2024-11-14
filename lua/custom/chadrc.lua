---@type ChadrcConfig
local M = {}

M.ui = {
    theme = 'onedark'
}


-- CMD Commands
vim.cmd('highlight @comment guifg=#89b4fa') -- Kommentarfarbe
vim.cmd('highlight Comment guifg=#89b4fa') -- Config dateien Kommentarfarbe, weil der erste command nicht überall greift

M.plugins = 'custom.plugins'
return M
