vim.cmd [[
try
  " let g:gruvbox_contrast_dark = 'hard'
  colorscheme darkplus
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
