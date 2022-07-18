-- use this table to disable/enable filetypes

vim.g.copilot_filetypes = {
    ["*"] = false,
    ["javascript"] = true,
    ["typescript"] = true,
    ["typescriptreact"] = true,
    ["lua"] = true,
    ["rust"] = true,
    ["c"] = true,
    ["c#"] = true,
    ["c++"] = true,
    ["go"] = true,
    ["python"] = true,
    ["prisma"] = true,
  };

vim.cmd[[highlight CopilotSuggestion guifg=#555555 ctermfg=8]]
