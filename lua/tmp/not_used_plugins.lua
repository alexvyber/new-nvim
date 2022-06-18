return {

    'lewis6991/impatient.nvim', -- TODO  waht are these?
    'camspiers/snap', -- TODO  waht are these?
    'ThePrimeagen/refactoring.nvim', -- TODO  make use of it
    'nlua.nvim',
    'tjdevries/vim9jit',
    'tjdevries/vimterface.nvim',
    'tjdevries/gruvbuddy.nvim',
    'tjdevries/apyrori.nvim',
    'tjdevries/manillua.nvim',
    'tjdevries/cyclist.vim',
    'tjdevries/express_line.nvim',
    'tjdevries/overlength.vim',
    'tjdevries/pastery.vim',
    'tjdevries/complextras.nvim',
    'tjdevries/lazy.nvim',
    'tjdevries/diff-therapy.nvim',
    'tjdevries/train.vim', -- When Tj has some extra time...
    'tjdevries/command_and_conquer.nvim', -- When Tj has some extra time...
    'tjdevries/streamer.nvim', -- When Tj has some extra time...
    'tjdevries/bandaid.nvim', -- When Tj has some extra time...

    'rcarriga/nvim-notify',
    'tjdevries/telescope-hacks.nvim'
}

-- use {'tami5/sql.nvim', rocks = {'sqlite', 'luv'}}
-- use { -- Web search in NeoVIM
--     'nvim-telescope/telescope-arecibo.nvim',
--     rocks = {'openssl', 'lua-http-parser'}
-- }

-- use { -- TODO do I need it?
--   "luukvbaal/stabilize.nvim",
--   config = function()
--     require("stabilize").setup()
--   end,
-- }

-- Little know features:
--   :SSave
--   :SLoad
--       These are wrappers for mksession that work great. I never have to use
--       mksession anymore or worry about where things are saved / loaded from.
-- use {
--     'mhinz/vim-startify',
--     cmd = {'SLoad', 'SSave'},
--     config = function()
--         vim.g.startify_disable_at_vimenter = true
--     end
-- }

-- Better profiling output for startup.
-- use {'dstein64/vim-startuptime', cmd = 'StartupTime'}

-- Undo helper
-- use 'sjl/gundo.vim' -- Fiure out

-- Crazy good box drawing
-- use 'gyim/vim-boxdraw'

-- Better increment/decrement
-- use 'monaqa/dial.nvim' 

-- use "pearofducks/ansible-vim"
-- use { "cespare/vim-toml", ft = "toml" }

-- use {
--     'iamcco/markdown-preview.nvim',
--     ft = 'markdown',
--     run = 'cd app && yarn install'
-- }

-- Sql
-- use 'tpope/vim-dadbod'
-- use {'kristijanhusak/vim-dadbod-completion'}
-- use {'kristijanhusak/vim-dadbod-ui'}

-- use "Shougo/ddc.vim"
-- use "Shougo/ddc-nvim-lsp"

-- use {
--   "romgrk/nvim-treesitter-context",
--   config = function()
--     require("treesitter-context.config").setup {
--       enable = true, -- Enable this plugin (Can be enabled/disabled later via commands)
--     }
--     -- TODO: Decide on a better highlighting color
--     -- vim.cmd [[highlight TreesitterContext link NormalFloat]]
--   end,
-- }

-- Grammars
-- use 'tjdevries/tree-sitter-lua'
-- use { "m-novikov/tree-sitter-sql" }
-- use { "DerekStride/tree-sitter-sql" }
-- use 'tjdevries/tree-sitter-sql'

-- TEXT MANIUPLATION
-- use 'godlygeek/tabular' -- Quickly align text by pattern
-- use 'tpope/vim-repeat' -- Repeat actions better
-- use 'tpope/vim-abolish' -- Cool things with words!
-- use 'tpope/vim-characterize'
-- use {'tpope/vim-dispatch', cmd = {'Dispatch', 'Make'}}
-- use {'AndrewRadev/splitjoin.vim', keys = {'gJ', 'gS'}}

-- Floating windows are awesome :)
-- use {'rhysd/git-messenger.vim', keys = '<Plug>(git-messenger)'}

-- if vim.fn.executable 'gh' == 1 then use 'pwntester/octo.nvim' end

--  TODO  What the heck is this?
-- use {
--   "Vhyrro/neorg",
--   -- branch = "unstable"
-- }

-- TODO: Figure out why this randomly popups
--       Figure out if I want to use it later as well :)
-- use {
--   'folke/which-key.nvim',
--   config = function()
--     -- TODO: Consider changing my timeoutlen?
--     require('which-key').setup {
--       presets = {
--         g = true,
--       },
--     }
--   end,
-- }

-- TODO: This would be cool to add back, but it breaks sg.nvim for now.
-- use "lambdalisue/vim-protocol"

-- local executable = function(x) return vim.fn.executable(x) == 1 end
-- if executable 'mmv' then use 'tamago324/lir-mmv.nvim' end

-- if false and vim.fn.executable 'neuron' == 1 then
--     use { -- https://github.com/oberblastmeister/neuron.nvim
--         'oberblastmeister/neuron.nvim',
--         branch = 'unstable',
--         config = function()
--             -- these are all the default values
--             require('neuron').setup {
--                 virtual_titles = true,
--                 mappings = true,
--                 run = nil,
--                 neuron_dir = '~/neuron',
--                 leader = 'gz'
--             }
--         end
--     }
-- end

-- ddc.vim
-- if executable 'deno' then
--     use 'vim-denops/denops.vim'
--     use 'lambdalisue/guise.vim'
-- end
