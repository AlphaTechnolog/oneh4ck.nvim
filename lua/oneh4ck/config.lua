local config

vim = vim or { g = {}, o = {} }

local function opt(key, default)
  if vim.g[key] == nil then
    return default
  end
  if vim.g[key] == 0 then
    return false
  end
  if vim.g[key] == 1 then
    return true
  end
  return vim.g[key]
end

config = {
  transparent_background = opt("oneh4ck_transparent_background", false),
  italic_comments = opt("oneh4ck_italic_comments", true) and "italic" or "NONE",
  italic_keywords = opt("oneh4ck_italic_keywords", false) and "italic" or "NONE",
  italic_functions = opt("oneh4ck_italic_functions", false) and "italic" or "NONE",
  italic_variables = opt("oneh4ck_italic_variables", false) and "italic" or "NONE",
}

return config
