local theme = require("base46").get_theme_tb "base_16"
local base30 = require("base46").get_theme_tb "base_30"
local colors = require("base46").get_theme_tb "base_30"

return {
  ["@annotation"] = { fg = theme.base0F },
  ["@attribute"] = { fg = theme.base0A },
  ["@character"] = { fg = theme.base08 },
  ["@constructor"] = { fg = theme.base0C },
  ["@constant"] = { fg = theme.base08 },
  ["@constant.builtin"] = { fg = theme.base09 },
  ["@constant.macro"] = { fg = theme.base08 },
  ["@error"] = { fg = theme.base08 },
  ["@keyword.exception"] = { fg = theme.base08 },
  ["@number.float"] = { fg = theme.base09 },
  ["@keyword"] = { fg = theme.base0E },
  ["@keyword.function"] = { fg = theme.base0E },
  ["@keyword.return"] = { fg = theme.base0E },
  ["@function"] = { fg = theme.base0D },
  ["@function.builtin"] = { fg = theme.base0D },
  ["@function.macro"] = { fg = theme.base08 },
  ["@function.call"] = { fg = theme.base0D },
  ["@operator"] = { fg = theme.base05 },
  ["@keyword.operator"] = { fg = theme.base0E },
  ["@function.method"] = { fg = theme.base0D },
  ["@function.method.call"] = { fg = theme.base0D },
  ["@module"] = { fg = theme.base08 },
  ["@none"] = { fg = theme.base05 },
  ["@variable.parameter"] = { fg = theme.base08 },
  ["@reference"] = { fg = theme.base05 },
  ["@punctuation.bracket"] = { fg = theme.base0F },
  ["@punctuation.delimiter"] = { fg = theme.base0F },
  ["@string"] = { fg = theme.base0B },
  ["@string.regex"] = { fg = theme.base0C },
  ["@string.escape"] = { fg = theme.base0C },
  ["@symbol"] = { fg = theme.base0B },
  ["@tag"] = { fg = theme.base0A },
  ["@tag.attribute"] = { fg = theme.base08 },
  ["@tag.delimiter"] = { fg = theme.base0F },
  ["@text"] = { fg = theme.base05 },
  ["@text.emphasis"] = { fg = theme.base09 },
  ["@text.strike"] = { fg = theme.base0F, strikethrough = true },
  ["@string.special.url"] = { fg = theme.base09, underline = true },
  ["@type.builtin"] = { fg = theme.base0A },
  ["@variable"] = { fg = theme.base05 },
  ["@variable.builtin"] = { fg = theme.base09 },
  ["@definition"] = { sp = theme.base04, underline = true },
  ["@scope"] = { bold = true },
  ["@variable.member"] = { fg = theme.base08 },
  ["@variable.member.key"] = { fg = theme.base08 },
  ["@property"] = { fg = theme.base08 },
  ["@keyword.import"] = { link = "Include" },
  ["@keyword.conditional"] = { fg = theme.base0E },
  ["@keyword.conditional.ternary"] = { fg = theme.base0E },
  ["@comment"] = { fg = base30.grey_fg },
  ["@keyword.repeat"] = { fg = theme.base0A },
  ["@keyword.storage"] = { fg = theme.base0A },
  ["@keyword.directive.define"] = { fg = theme.base0E },
  ["@keyword.directive"] = { fg = theme.base0A },

  -- markup
  ["@markup.heading"] = { fg = theme.base0D },
  ["@markup.raw"] = { fg = theme.base09 },
  ["@markup.link"] = { fg = theme.base08 },
  ["@markup.link.url"] = { fg = theme.base09, underline = true },
  ["@markup.link.label"] = { fg = theme.base0C },
  ["@markup.list"] = { fg = theme.base08 },
  ["@markup.strong"] = { bold = true },
  ["@markup.italic"] = { italic = true },
  ["@markup.strikethrough"] = { strikethrough = true },

  ["@comment.todo"] = { fg = colors.grey, bg = colors.white },
  ["@comment.warning"] = { fg = colors.black2, bg = theme.base09 },
  ["@comment.note"] = { fg = colors.black2, bg = colors.white },
  ["@comment.danger"] = { fg = colors.black2, bg = colors.red },
}
