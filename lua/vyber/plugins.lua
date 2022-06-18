_ = vim.cmd [[packadd packer.nvim]]
_ = vim.cmd [[packadd vimball]]

return require('packer').startup {
    function(use)

        use {'romgrk/barbar.nvim', requires = {'kyazdani42/nvim-web-devicons'}}



        use 'wbthomason/packer.nvim'
        use {
            'folke/todo-comments.nvim',
            requires = 'nvim-lua/plenary.nvim',
            config = function()
                require('todo-comments').setup {
                    -- your configuration comes here
                    -- or leave it empty to use the default settings
                    -- refer to the configuration section below
                }
            end
        }

        --  TODO  play with it
        use 'preservim/tagbar' -- easy way to browse the tags of the current file

        -- How it looks
        use 'alexvyber/vim-one' -- theme (includes both One Dark and One Light)
        -- use 'vim-airline/vim-airline'
        -- use 'vim-airline/vim-airline-themes'

        -- used by lsp
        use 'tjdevries/nlua.nvim'

        -- Great comments
        use {
            'numToStr/Comment.nvim',
            config = function() require('Comment').setup() end
        }
        -- TREE SITTER:
        use 'nvim-treesitter/nvim-treesitter'

        use {'junegunn/fzf', run = './install --all'}
        use {'junegunn/fzf.vim'}

    end

}
