local _2afile_2a = "fnl/magic/init.fnl"
local _2amodule_name_2a = "magic.init"
local _2amodule_2a
do
  package.loaded[_2amodule_name_2a] = {}
  _2amodule_2a = package.loaded[_2amodule_name_2a]
end
local _2amodule_locals_2a
do
  _2amodule_2a["aniseed/locals"] = {}
  _2amodule_locals_2a = (_2amodule_2a)["aniseed/locals"]
end
local autoload = (require("aniseed.autoload")).autoload
local nvim, plugin = autoload("aniseed.nvim"), autoload("magic.plugin")
do end (_2amodule_locals_2a)["nvim"] = nvim
_2amodule_locals_2a["plugin"] = plugin
nvim.o.termguicolors = true
nvim.o.mouse = "a"
nvim.o.updatetime = 500
nvim.o.timeoutlen = 500
nvim.o.sessionoptions = "blank,curdir,folds,help,tabpages,winsize"
nvim.o.inccommand = "split"
nvim.ex.set("spell")
nvim.ex.set("list")
nvim.g.mapleader = " "
nvim.g.maplocalleader = ","
plugin.use("Olical/aniseed", {}, "Olical/conjure", {}, "Olical/nfnl", {}, "Olical/nvim-local-fennel", {}, "PaterJason/cmp-conjure", {}, "PeterRincker/vim-argumentative", {}, "airblade/vim-gitgutter", {}, "clojure-vim/clojure.vim", {}, "clojure-vim/vim-jack-in", {}, "folke/which-key.nvim", {mod = "which-key"}, "ggandor/lightspeed.nvim", {}, "guns/vim-sexp", {mod = "sexp"}, "hrsh7th/cmp-buffer", {}, "hrsh7th/cmp-cmdline", {}, "hrsh7th/cmp-nvim-lsp", {}, "hrsh7th/cmp-path", {}, "hrsh7th/nvim-cmp", {mod = "cmp"}, "jiangmiao/auto-pairs", {mod = "auto-pairs"}, "lewis6991/impatient.nvim", {}, "liuchengxu/vim-better-default", {mod = "better-default"}, "marko-cerovac/material.nvim", {mod = "material"}, "mbbill/undotree", {mod = "undotree"}, "neovim/nvim-lspconfig", {mod = "lspconfig"}, "nvim-lualine/lualine.nvim", {mod = "lualine"}, "nvim-telescope/telescope.nvim", {mod = "telescope", requires = {{"nvim-lua/popup.nvim"}, {"nvim-lua/plenary.nvim"}, {"nvim-telescope/telescope-fzf-native.nvim"}}}, "nvim-treesitter/nvim-treesitter", {mod = "treesitter"}, "radenling/vim-dispatch-neovim", {}, "tpope/vim-abolish", {}, "tpope/vim-commentary", {}, "tpope/vim-dispatch", {}, "tpope/vim-eunuch", {}, "tpope/vim-fugitive", {}, "tpope/vim-repeat", {}, "tpope/vim-sexp-mappings-for-regular-people", {}, "tpope/vim-sleuth", {}, "tpope/vim-surround", {}, "tpope/vim-unimpaired", {}, "tpope/vim-vinegar", {}, "w0rp/ale", {mod = "ale"}, "wbthomason/packer.nvim", {}, "nvim-tree/nvim-web-devicons", {}, "yorickpeterse/nvim-pqf", {mod = "pqf"}, "kevinhwang91/nvim-bqf", {mod = "bqf", ft = "qf"}, "junegunn/fzf", {}, "junegunn/fzf.vim", {}, "folke/neodev.nvim", {}, "nvim-pack/nvim-spectre", {}, "chentoast/marks.nvim", {mod = "marks"}, "bakpakin/fennel.vim", {}, "mg979/vim-visual-multi", {}, "sindrets/diffview.nvim", {}, "echasnovski/mini.nvim", {mod = "mini"}, "lukas-reineke/indent-blankline.nvim", {mod = "ibl"}, "ray-x/guihua.lua", {run = "cd lua/fzy && make"}, "NvChad/nvterm", {mod = "nvterm"})
return _2amodule_2a