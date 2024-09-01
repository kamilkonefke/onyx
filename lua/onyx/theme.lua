local c = require('onyx.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()
    hl(0, "Normal", { fg = c.fg, bg = c.bg })
end

return theme

-- nvim -c "set rtp+=./"
-- :lua require"onyx".setup()
