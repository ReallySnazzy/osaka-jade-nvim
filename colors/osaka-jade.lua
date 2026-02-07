vim.o.termguicolors = true
vim.o.background = "dark"

vim.g.colors_name = "osaka-jade"

local palette = {
  fg = "#C1C497",
  bg = "#111C18",
  sel_fg = "#111C18",
  sel_bg = "#C1C497",
  cursor = "#D7C995",
  cursor_txt = "#000000",
  black = "#23372B",
  black_bright = "#53685B",
  red = "#FF5345",
  red_bright = "#DB9F9C",
  green = "#549E6A",
  green_bright = "#63B07A",
  yellow = "#459451",
  yellow_bright = "#E5C736",
  blue = "#509475",
  blue_bright = "#ACD4CF",
  magenta = "#D2689C",
  magenta_bright = "#75BBB3",
  cyan = "#2DD5B7",
  cyan_bright = "#8CD3CB",
  white = "#F6F5DD",
  white_bright = "#9EEBB3",
}

local function hi(group, opts)
  vim.api.nvim_set_hl(0, group, opts)
end

hi("Normal", { fg = palette.fg, bg = palette.bg })
hi("NormalNC", { fg = palette.fg, bg = palette.bg })
hi("NormalFloat", { fg = palette.fg, bg = palette.black })
hi("FloatBorder", { fg = palette.black_bright, bg = palette.black })
hi("ColorColumn", { bg = palette.black })
hi("Cursor", { fg = palette.cursor_txt, bg = palette.cursor })
hi("CursorLine", { bg = palette.black })
hi("CursorColumn", { bg = palette.black })
hi("CursorLineNr", { fg = palette.yellow_bright, bold = true })
hi("LineNr", { fg = palette.black_bright })
hi("SignColumn", { fg = palette.fg, bg = palette.bg })
hi("VertSplit", { fg = palette.black_bright })
hi("WinSeparator", { fg = palette.black_bright })
hi("Visual", { fg = palette.sel_fg, bg = palette.sel_bg })
hi("Search", { fg = palette.sel_fg, bg = palette.yellow_bright })
hi("IncSearch", { fg = palette.sel_fg, bg = palette.cyan })
hi("MatchParen", { fg = palette.cyan, bg = palette.black, bold = true })

hi("StatusLine", { fg = palette.fg, bg = palette.black })
hi("StatusLineNC", { fg = palette.black_bright, bg = palette.black })
hi("Pmenu", { fg = palette.fg, bg = palette.black })
hi("PmenuSel", { fg = palette.sel_fg, bg = palette.sel_bg })
hi("PmenuSbar", { bg = palette.black_bright })
hi("PmenuThumb", { bg = palette.white_bright })

hi("Comment", { fg = palette.black_bright, italic = true })
hi("Constant", { fg = palette.cyan })
hi("String", { fg = palette.green_bright })
hi("Character", { fg = palette.green_bright })
hi("Number", { fg = palette.yellow_bright })
hi("Boolean", { fg = palette.red_bright })
hi("Float", { fg = palette.yellow_bright })
hi("Identifier", { fg = palette.fg })
hi("Function", { fg = palette.blue_bright })
hi("Statement", { fg = palette.magenta })
hi("Conditional", { fg = palette.magenta })
hi("Repeat", { fg = palette.magenta })
hi("Label", { fg = palette.magenta })
hi("Operator", { fg = palette.fg })
hi("Keyword", { fg = palette.magenta })
hi("Exception", { fg = palette.red })
hi("PreProc", { fg = palette.cyan_bright })
hi("Type", { fg = palette.yellow_bright })
hi("Special", { fg = palette.cyan })
hi("Underlined", { underline = true })
hi("Todo", { fg = palette.sel_fg, bg = palette.yellow_bright, bold = true })

hi("Error", { fg = palette.red, bold = true })
hi("ErrorMsg", { fg = palette.red, bold = true })
hi("WarningMsg", { fg = palette.yellow_bright })

hi("DiffAdd", { fg = palette.green_bright, bg = palette.black })
hi("DiffChange", { fg = palette.blue_bright, bg = palette.black })
hi("DiffDelete", { fg = palette.red, bg = palette.black })
hi("DiffText", { fg = palette.sel_fg, bg = palette.blue_bright })

hi("DiagnosticError", { fg = palette.red })
hi("DiagnosticWarn", { fg = palette.yellow_bright })
hi("DiagnosticInfo", { fg = palette.blue_bright })
hi("DiagnosticHint", { fg = palette.cyan_bright })
hi("DiagnosticOk", { fg = palette.green_bright })

hi("GitSignsAdd", { fg = palette.green_bright })
hi("GitSignsChange", { fg = palette.blue_bright })
hi("GitSignsDelete", { fg = palette.red })

vim.g.terminal_color_0 = palette.black
vim.g.terminal_color_1 = palette.red
vim.g.terminal_color_2 = palette.green
vim.g.terminal_color_3 = palette.yellow
vim.g.terminal_color_4 = palette.blue
vim.g.terminal_color_5 = palette.magenta
vim.g.terminal_color_6 = palette.cyan
vim.g.terminal_color_7 = palette.white
vim.g.terminal_color_8 = palette.black_bright
vim.g.terminal_color_9 = palette.red_bright
vim.g.terminal_color_10 = palette.green_bright
vim.g.terminal_color_11 = palette.yellow_bright
vim.g.terminal_color_12 = palette.blue_bright
vim.g.terminal_color_13 = palette.magenta_bright
vim.g.terminal_color_14 = palette.cyan_bright
vim.g.terminal_color_15 = palette.white_bright
