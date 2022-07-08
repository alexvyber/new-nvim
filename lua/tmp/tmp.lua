local M = {}

M.echo = function(arg)
	print(arg)
end

M.stdp = vim.fn.stdpath("data")
M.dir = string.format("%s/site/pack/packer/start/", vim.fn.stdpath("data"))

return M
