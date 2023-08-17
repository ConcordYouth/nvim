return {
-- Additional View plugins
  ["rcarriga/nvim-notify"] = {
    event = "BufWinEnter",
    config = function()
      vim.notify = require "notify"
      -- vim.notify = require("notify").setup { background_colour = "#000000" }
    end,
  }
}


