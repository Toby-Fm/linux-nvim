vim.api.nvim_create_autocmd("BufWritePost", {
    pattern = "*.scss",
    command = "AsyncRun sass %:p %:p:r.css",
})

--vim.cmd [[highlight @comment guifg=#89b4fa]]
--vim.cmd [[highlight Comment guifg=#89b4fa]]
--vim.cmd [[highlight @comment guifg=#89b4fa]]
