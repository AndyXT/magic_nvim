(module magic.init
  {autoload {plugin magic.plugin
             nvim aniseed.nvim}})

;;; Introduction

;; Aniseed compiles this (and all other Fennel files under fnl) into the lua
;; directory. The init.lua file is configured to load this file when ready.

;; We'll use modules, macros and functions to define our configuration and
;; required plugins. We can use Aniseed to evaluate code as we edit it or just
;; restart Neovim.

;; You can learn all about Conjure and how to evaluate things by executing
;; :ConjureSchool in your Neovim. This will launch an interactive tutorial.


;;; Generic configuration

(set nvim.o.termguicolors true)
(set nvim.o.mouse "a")
(set nvim.o.updatetime 500)
(set nvim.o.timeoutlen 500)
(set nvim.o.sessionoptions "blank,curdir,folds,help,tabpages,winsize")
(set nvim.o.inccommand :split)

(nvim.ex.set :spell)
(nvim.ex.set :list)


;;; Mappings

(set nvim.g.mapleader " ")
(set nvim.g.maplocalleader ",")


;;; Plugins

;; Run script/sync.sh to update, install and clean your plugins.
;; Packer configuration format: https://github.com/wbthomason/packer.nvim
(plugin.use
  :Olical/aniseed {}
  :Olical/conjure {}
  :Olical/nfnl {}
  :Olical/nvim-local-fennel {}
  :PaterJason/cmp-conjure {}
  :PeterRincker/vim-argumentative {}
  :airblade/vim-gitgutter {}
  :clojure-vim/clojure.vim {}
  :clojure-vim/vim-jack-in {}
  :folke/which-key.nvim {:mod :which-key}
  :ggandor/lightspeed.nvim {}
  :guns/vim-sexp {:mod :sexp}
  :hrsh7th/cmp-buffer {}
  :hrsh7th/cmp-cmdline {}
  :hrsh7th/cmp-nvim-lsp {}
  :hrsh7th/cmp-path {}
  :hrsh7th/nvim-cmp {:mod :cmp}
  :jiangmiao/auto-pairs {:mod :auto-pairs}
  :lewis6991/impatient.nvim {}
  :liuchengxu/vim-better-default {:mod :better-default}
  :marko-cerovac/material.nvim {:mod :material}
  :mbbill/undotree {:mod :undotree}
  :neovim/nvim-lspconfig {:mod :lspconfig}
  :nvim-lualine/lualine.nvim {:mod :lualine}
  :nvim-telescope/telescope.nvim {:mod :telescope :requires [[:nvim-lua/popup.nvim] [:nvim-lua/plenary.nvim] [:nvim-telescope/telescope-fzf-native.nvim]]}
  :nvim-treesitter/nvim-treesitter {:mod :treesitter}
  :radenling/vim-dispatch-neovim {}
  :tpope/vim-abolish {}
  :tpope/vim-commentary {}
  :tpope/vim-dispatch {}
  :tpope/vim-eunuch {}
  :tpope/vim-fugitive {}
  :tpope/vim-repeat {}
  :tpope/vim-sexp-mappings-for-regular-people {}
  :tpope/vim-sleuth {}
  :tpope/vim-surround {}
  :tpope/vim-unimpaired {}
  :tpope/vim-vinegar {}
  :w0rp/ale {:mod :ale}
  :wbthomason/packer.nvim {}
  :nvim-tree/nvim-web-devicons {}
  :yorickpeterse/nvim-pqf {:mod :pqf}
  :kevinhwang91/nvim-bqf {:mod :bqf :ft :qf}
  :junegunn/fzf {}
  :junegunn/fzf.vim {}
  :folke/neodev.nvim {}
  :nvim-pack/nvim-spectre {}
  :chentoast/marks.nvim {:mod :marks}
  :bakpakin/fennel.vim {}
  :mg979/vim-visual-multi {}
  :sindrets/diffview.nvim {}
  :echasnovski/mini.nvim {:mod :mini}
  :lukas-reineke/indent-blankline.nvim {:mod :ibl}
  :ray-x/guihua.lua {:run "cd lua/fzy && make"}
  ; :ray-x/go.nvim {:mod :go}
  :NvChad/nvterm {:mod :nvterm}
  )
