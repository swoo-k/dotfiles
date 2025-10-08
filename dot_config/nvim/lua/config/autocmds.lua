-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

-- 투명 배경 자동 적용
vim.api.nvim_create_autocmd("ColorScheme", {
  pattern = "*",
  callback = function()
    vim.cmd [[
      highlight Normal      ctermbg=NONE guibg=NONE
      highlight NonText     ctermbg=NONE guibg=NONE
      highlight SignColumn  ctermbg=NONE guibg=NONE
      highlight VertSplit   ctermbg=NONE guibg=NONE
      highlight StatusLine  ctermbg=NONE guibg=NONE
      highlight LineNr      ctermbg=NONE guibg=NONE
      highlight EndOfBuffer ctermbg=NONE guibg=NONE
    ]]
  end,
})
