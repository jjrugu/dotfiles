return require('packer').startup(function()
        use 'wbthomason/packer.nvim' 
        use "EdenEast/nightfox.nvim" 
        use 'kyazdani42/nvim-tree.lua'
        use 'neovim/nvim-lspconfig'

        use 'neovim/nvim-lspconfig' -- Collection of configurations for built-in LSP client
        use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
        use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
        use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
        use 'L3MON4D3/LuaSnip' -- Snippets plugin
        use {
          'nvim-lualine/lualine.nvim',
          requires = { 'kyazdani42/nvim-web-devicons', opt = true }
        }
end)
