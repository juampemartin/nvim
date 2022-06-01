vim.g.tokyonight_style = "night"
vim.cmd [[
try
  colorscheme tokyonight
  set background=dark
  
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]];
