
-- disable netrw at the very start of your init.lua (strongly advised)
--vim.g.loaded_netrw = 1
--vim.g.loaded_netrwPlugin = 1

return {
  -- Neovim Tree
  'kyazdani42/nvim-tree.lua',
  --'nvim-tree/nvim-tree.lua',
  dependencies = {
    'kyazdani42/nvim-web-devicons'
    --'nvim-tree/nvim-web-devicons'
  },
  --after = "nvim-web-devicons",
  config = function()
    -- setup with some options
    require("nvim-tree").setup({
      sort_by = "case_sensitive",
      renderer = {
        group_empty = true,
      },
      filters = {
        dotfiles = true,
      },
    })

  end,
}

