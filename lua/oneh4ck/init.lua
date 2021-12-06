vim.api.nvim_command "hi clear"
if vim.fn.exists "syntax_on" then
  vim.api.nvim_command "syntax reset"
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "oneh4ck"

local util = require "oneh4ck.util"
Config = require "oneh4ck.config"
C = require "oneh4ck.palette"
local highlights = require "oneh4ck.highlights"
local Treesitter = require "oneh4ck.Treesitter"
local markdown = require "oneh4ck.markdown"
local Whichkey = require "oneh4ck.Whichkey"
local Notify = require "oneh4ck.Notify"
local Git = require "oneh4ck.Git"
local LSP = require "oneh4ck.LSP"
local diff = require "oneh4ck.diff"
local NvimTree = require "oneh4ck.nvim-tree"

local skeletons = {
  highlights,
  Treesitter,
  markdown,
  Whichkey,
  Notify,
  Git,
  LSP,
  diff,
  NvimTree,
}

for _, skeleton in ipairs(skeletons) do
  util.initialise(skeleton)
end
