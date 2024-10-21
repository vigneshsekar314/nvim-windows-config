-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
	theme = "everblush",
	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

M.plugins = "plugins.plugins"
M.mappings = require "custom.mappings"


return M
