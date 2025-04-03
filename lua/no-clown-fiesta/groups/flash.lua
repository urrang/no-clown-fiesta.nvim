local M = {}

function M.highlight(palette, opts)
    return {
        -- FlashBackdrop = { fg = palette.overlay0 },
        FlashLabel = { fg = palette.orange, bg = palette.bg },
        FlashMatch = { fg = palette.fg, bg = palette.accent },
        FlashCurrent = { fg = palette.fg, bg = palette.accent },
        -- FlashCurrent = { fg = palette.peach, bg = palette.bg },
        FlashPrompt = { link = 'NormalFloat' },
    }
end

return M
