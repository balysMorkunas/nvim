return {
  "nvim-lualine/lualine.nvim",
  event = "VeryLazy",
  opts = function(_)
    return {
      options = {
        -- TODO: Figure out how to make lualine show lazyvim theme
        theme = "kanagawa",
        globalstatus = true,
      },
    }
  end,
}
