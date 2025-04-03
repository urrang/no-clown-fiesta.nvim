local M = {}

function M.highlight(palette, opts)
    return {
        GrappleActive = { bg = palette.accent, fg = palette.fg },
        GrappleInactive = { bg = palette.accent, fg = palette.comment },
    }
end

return M
