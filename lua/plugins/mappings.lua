return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- first key is the mode
        n = {
          -- second key is the lefthand side of the map
          -- mappings seen under group name "Buffer"
          ["<F1>"] = { ":w!<cr>", desc = "Save" },
          ["<F2>"] = { ":w!<cr>", desc = "Save" },
          ["<F4>"] = { ":sp<cr>", desc = "Split" },
          ["<F7>"] = { "<Leader>ff", desc = "Tab" },
          ["<leader>fG"] = { ":lua require('telescope').extensions.live_grep_args.live_grep_args()<CR>", desc = "grep" },
          -- quick save
          -- ["<C-s>"] = { ":w!<cr>", desc = "Save File" },  -- change description but the same command
        },
        i = {
          -- second key is the lefthand side of the map
          -- mappings seen under group name "Buffer"
          ["<F1>"] = { "<esc>:w!<cr>", desc = "Save" },
          ["<F2>"] = { "<esc>:w!<cr>", desc = "Save" },
          ["<F4>"] = { "<esc>:sp<cr>", desc = "Split" },
          ["<F7>"] = { "<esc><Leader>ff", desc = "Tab" },
          -- quick save
          -- ["<C-s>"] = { ":w!<cr>", desc = "Save File" },  -- change description but the same command
        },
        t = {
          -- setting a mapping to false will disable it
          -- ["<esc>"] = false,
        },
      },
    },
  },
}
