-- File: ~/.config/nvim/lua/hello_world.lua

local M = {}

function M.say_hello()
	print("Hello from Neovim!")
end

M.say_hello()

return M
