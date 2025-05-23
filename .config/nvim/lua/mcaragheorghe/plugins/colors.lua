---@diagnostic disable: missing-fields
return {
    {
        -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
        'folke/tokyonight.nvim',
        priority = 1000,
        config = function()
            require('tokyonight').setup {
                style = "night",
                transparent = true,
                terminal_colors = true,
                styles = {
                    -- Style to be applied to different syntax groups
                    -- Value is any valid attr-list value for `:help nvim_set_hl`
                    comments = { italic = false },
                    keywords = { italic = false },
                },
            }
            vim.cmd('colorscheme tokyonight-night')
        end,
    }
}
