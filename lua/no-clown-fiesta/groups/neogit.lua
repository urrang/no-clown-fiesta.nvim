local M = {}

function M.highlight(palette, opts)
    return {
        NeogitSectionHeader = { fg = palette.keywords2 },
        NeogitPopupActionKey = { fg = palette.medium_gray_blue },
        NeogitNotificationInfo = { fg = palette.sign_add },
        NeogitNotificationWarning = { fg = palette.warning },
        NeogitNotificationError = { fg = palette.sign_delete },
        NeogitDiffAddHighlight = {
            fg = palette.sign_add,
            bg = palette.accent_green,
        },
        NeogitDiffDeleteHighlight = {
            fg = palette.sign_delete,
            bg = palette.accent_red,
        },
        NeogitDiffContextHighlight = { fg = palette.fg, bg = palette.bg },
        NeogitHunkHeader = { fg = palette.comment, bg = palette.accent },
        NeogitHunkHeaderHighlight = { fg = palette.comment, bg = palette.accent },
        NeogitDiffAdd = { fg = palette.sign_add, bg = palette.accent_green },
        NeogitDiffDelete = { fg = palette.sign_delete, bg = palette.accent_red },
    }
end

return M
