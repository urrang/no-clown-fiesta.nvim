local M = {}

function M.highlight(palette, opts)
    return {
        GrappleActive = { bg = palette.alt_bg, fg = palette.fg },
        GrappleInactive = { bg = palette.alt_bg, fg = palette.comment },
    }
end

return M
