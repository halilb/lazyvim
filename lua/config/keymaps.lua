-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- overwrite lazyvim mappings with vim-tmux-navigator mappings
-- see: https://github.com/christoomey/vim-tmux-navigator/blob/master/plugin/tmux_navigator.vim
vim.cmd([[
  noremap <silent> <c-left> :<C-U>TmuxNavigateLeft<cr>
  noremap <silent> <c-down> :<C-U>TmuxNavigateDown<cr>
  noremap <silent> <c-up> :<C-U>TmuxNavigateUp<cr>
  noremap <silent> <c-right> :<C-U>TmuxNavigateRight<cr>
  noremap <silent> <c-\> :<C-U>TmuxNavigatePrevious<cr>
]])

-- tabs
vim.cmd([[
  noremap <silent> <leader>1 <cmd>1 wincmd w<cr>
  noremap <silent> <leader>2 <cmd>2 wincmd w<cr>
  noremap <silent> <leader>3 <cmd>3 wincmd w<cr>
  noremap <silent> <leader>4 <cmd>4 wincmd w<cr>
  noremap <silent> <leader>5 <cmd>5 wincmd w<cr>
  noremap <silent> <leader>6 <cmd>6 wincmd w<cr>
  noremap <silent> <leader>7 <cmd>7 wincmd w<cr>
  noremap <silent> <leader>8 <cmd>8 wincmd w<cr>
  noremap <silent> <leader>9 <cmd>9 wincmd w<cr>
]])
