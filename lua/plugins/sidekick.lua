return {
  "folke/sidekick.nvim",
  opts = {},
  keys = {
    {
      "<C-.>",
      function() require("sidekick.cli").focus() end,
      mode = { "n", "t", "i", "x" },
      desc = "Sidekick focus",
    },
    {
      "<localleader>aa",
      function() require("sidekick.cli").toggle() end,
      desc = "Sidekick toggle CLI",
    },
    {
      "<localleader>as",
      function() require("sidekick.cli").select() end,
      desc = "Sidekick select CLI",
    },
    {
      "<localleader>ad",
      function() require("sidekick.cli").close() end,
      desc = "Sidekick detach CLI",
    },
    {
      "<localleader>at",
      function() require("sidekick.cli").send({ msg = "{this}" }) end,
      mode = { "n", "x" },
      desc = "Sidekick send this",
    },
    {
      "<localleader>af",
      function() require("sidekick.cli").send({ msg = "{file}" }) end,
      desc = "Sidekick send file",
    },
    {
      "<localleader>av",
      function() require("sidekick.cli").send({ msg = "{selection}" }) end,
      mode = { "x" },
      desc = "Sidekick send selection",
    },
    {
      "<localleader>ap",
      function() require("sidekick.cli").prompt() end,
      mode = { "n", "x" },
      desc = "Sidekick select prompt",
    },
  },
}
