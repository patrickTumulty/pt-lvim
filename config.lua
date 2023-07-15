-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny

require("pt_nvim")

lvim.plugins = {
    -- { 'navarasu/onedark.nvim' },
    { "ellisonleao/gruvbox.nvim", priority = 1000 }
}

-- require("onedark").setup({
--     style = "darker"
-- })

-- lvim.colorscheme = "onedark"

lvim.colorscheme = "gruvbox"


