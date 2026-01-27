return {
    "EdenEast/nightfox.nvim",
    priority = 1000,
    config = function()
        require("nightfox").setup({
            options = {
                styles = {
                    comments = "italic",
                    keywords = "bold",
                },
            },
        })
    end,
}

-- aaaa
