return {
  "nvimdev/dashboard-nvim",
  opts = function(_, dashboard)
    local logo = [[




    ]]
    logo = string.rep("\n", 8) .. logo .. "\n\n"
    dashboard.config.header = vim.split(logo, "\n")
  end,
}
