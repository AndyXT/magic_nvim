-- Automatically generated packer.nvim plugin loader code

if vim.api.nvim_call_function('has', {'nvim-0.5'}) ~= 1 then
  vim.api.nvim_command('echohl WarningMsg | echom "Invalid Neovim version for packer.nvim! | echohl None"')
  return
end

vim.api.nvim_command('packadd packer.nvim')

local no_errors, error_msg = pcall(function()

_G._packer = _G._packer or {}
_G._packer.inside_compile = true

local time
local profile_info
local should_profile = false
if should_profile then
  local hrtime = vim.loop.hrtime
  profile_info = {}
  time = function(chunk, start)
    if start then
      profile_info[chunk] = hrtime()
    else
      profile_info[chunk] = (hrtime() - profile_info[chunk]) / 1e6
    end
  end
else
  time = function(chunk, start) end
end

local function save_profiles(threshold)
  local sorted_times = {}
  for chunk_name, time_taken in pairs(profile_info) do
    sorted_times[#sorted_times + 1] = {chunk_name, time_taken}
  end
  table.sort(sorted_times, function(a, b) return a[2] > b[2] end)
  local results = {}
  for i, elem in ipairs(sorted_times) do
    if not threshold or threshold and elem[2] > threshold then
      results[i] = elem[1] .. ' took ' .. elem[2] .. 'ms'
    end
  end
  if threshold then
    table.insert(results, '(Only showing plugins that took longer than ' .. threshold .. ' ms ' .. 'to load)')
  end

  _G._packer.profile_output = results
end

time([[Luarocks path setup]], true)
local package_path_str = "/home/axtreto/.cache/my_magic/packer_hererocks/2.1.1696795921/share/lua/5.1/?.lua;/home/axtreto/.cache/my_magic/packer_hererocks/2.1.1696795921/share/lua/5.1/?/init.lua;/home/axtreto/.cache/my_magic/packer_hererocks/2.1.1696795921/lib/luarocks/rocks-5.1/?.lua;/home/axtreto/.cache/my_magic/packer_hererocks/2.1.1696795921/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/home/axtreto/.cache/my_magic/packer_hererocks/2.1.1696795921/lib/lua/5.1/?.so"
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

time([[Luarocks path setup]], false)
time([[try_loadstring definition]], true)
local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s), name, _G.packer_plugins[name])
  if not success then
    vim.schedule(function()
      vim.api.nvim_notify('packer.nvim: Error running ' .. component .. ' for ' .. name .. ': ' .. result, vim.log.levels.ERROR, {})
    end)
  end
  return result
end

time([[try_loadstring definition]], false)
time([[Defining packer_plugins]], true)
_G.packer_plugins = {
  ale = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/ale",
    url = "https://github.com/w0rp/ale"
  },
  aniseed = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/aniseed",
    url = "https://github.com/Olical/aniseed"
  },
  ["auto-pairs"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/auto-pairs",
    url = "https://github.com/jiangmiao/auto-pairs"
  },
  ["clojure.vim"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/clojure.vim",
    url = "https://github.com/clojure-vim/clojure.vim"
  },
  ["cmp-buffer"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/cmp-buffer",
    url = "https://github.com/hrsh7th/cmp-buffer"
  },
  ["cmp-cmdline"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/cmp-cmdline",
    url = "https://github.com/hrsh7th/cmp-cmdline"
  },
  ["cmp-conjure"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/cmp-conjure",
    url = "https://github.com/PaterJason/cmp-conjure"
  },
  ["cmp-nvim-lsp"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/cmp-nvim-lsp",
    url = "https://github.com/hrsh7th/cmp-nvim-lsp"
  },
  ["cmp-path"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/cmp-path",
    url = "https://github.com/hrsh7th/cmp-path"
  },
  conjure = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/conjure",
    url = "https://github.com/Olical/conjure"
  },
  ["diffview.nvim"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/diffview.nvim",
    url = "https://github.com/sindrets/diffview.nvim"
  },
  ["fennel.vim"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/fennel.vim",
    url = "https://github.com/bakpakin/fennel.vim"
  },
  fzf = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/fzf",
    url = "https://github.com/junegunn/fzf"
  },
  ["fzf.vim"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/fzf.vim",
    url = "https://github.com/junegunn/fzf.vim"
  },
  ["guihua.lua"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/guihua.lua",
    url = "https://github.com/ray-x/guihua.lua"
  },
  ["impatient.nvim"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/impatient.nvim",
    url = "https://github.com/lewis6991/impatient.nvim"
  },
  ["indent-blankline.nvim"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/indent-blankline.nvim",
    url = "https://github.com/lukas-reineke/indent-blankline.nvim"
  },
  ["lightspeed.nvim"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/lightspeed.nvim",
    url = "https://github.com/ggandor/lightspeed.nvim"
  },
  ["lualine.nvim"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/lualine.nvim",
    url = "https://github.com/nvim-lualine/lualine.nvim"
  },
  ["marks.nvim"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/marks.nvim",
    url = "https://github.com/chentoast/marks.nvim"
  },
  ["material.nvim"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/material.nvim",
    url = "https://github.com/marko-cerovac/material.nvim"
  },
  ["mini.nvim"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/mini.nvim",
    url = "https://github.com/echasnovski/mini.nvim"
  },
  ["neodev.nvim"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/neodev.nvim",
    url = "https://github.com/folke/neodev.nvim"
  },
  nfnl = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/nfnl",
    url = "https://github.com/Olical/nfnl"
  },
  ["nightfox.nvim"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/nightfox.nvim",
    url = "https://github.com/EdenEast/nightfox.nvim"
  },
  ["nvim-bqf"] = {
    loaded = false,
    needs_bufread = true,
    only_cond = false,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/opt/nvim-bqf",
    url = "https://github.com/kevinhwang91/nvim-bqf"
  },
  ["nvim-cmp"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/nvim-cmp",
    url = "https://github.com/hrsh7th/nvim-cmp"
  },
  ["nvim-local-fennel"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/nvim-local-fennel",
    url = "https://github.com/Olical/nvim-local-fennel"
  },
  ["nvim-lspconfig"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/nvim-lspconfig",
    url = "https://github.com/neovim/nvim-lspconfig"
  },
  ["nvim-pqf"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/nvim-pqf",
    url = "https://github.com/yorickpeterse/nvim-pqf"
  },
  ["nvim-spectre"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/nvim-spectre",
    url = "https://github.com/nvim-pack/nvim-spectre"
  },
  ["nvim-treesitter"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/nvim-treesitter",
    url = "https://github.com/nvim-treesitter/nvim-treesitter"
  },
  ["nvim-web-devicons"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/nvim-web-devicons",
    url = "https://github.com/nvim-tree/nvim-web-devicons"
  },
  nvterm = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/nvterm",
    url = "https://github.com/NvChad/nvterm"
  },
  ["packer.nvim"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/packer.nvim",
    url = "https://github.com/wbthomason/packer.nvim"
  },
  ["plenary.nvim"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/plenary.nvim",
    url = "https://github.com/nvim-lua/plenary.nvim"
  },
  ["popup.nvim"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/popup.nvim",
    url = "https://github.com/nvim-lua/popup.nvim"
  },
  ["telescope-fzf-native.nvim"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/telescope-fzf-native.nvim",
    url = "https://github.com/nvim-telescope/telescope-fzf-native.nvim"
  },
  ["telescope.nvim"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/telescope.nvim",
    url = "https://github.com/nvim-telescope/telescope.nvim"
  },
  undotree = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/undotree",
    url = "https://github.com/mbbill/undotree"
  },
  ["vim-abolish"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/vim-abolish",
    url = "https://github.com/tpope/vim-abolish"
  },
  ["vim-argumentative"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/vim-argumentative",
    url = "https://github.com/PeterRincker/vim-argumentative"
  },
  ["vim-better-default"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/vim-better-default",
    url = "https://github.com/liuchengxu/vim-better-default"
  },
  ["vim-commentary"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/vim-commentary",
    url = "https://github.com/tpope/vim-commentary"
  },
  ["vim-dispatch"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/vim-dispatch",
    url = "https://github.com/tpope/vim-dispatch"
  },
  ["vim-dispatch-neovim"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/vim-dispatch-neovim",
    url = "https://github.com/radenling/vim-dispatch-neovim"
  },
  ["vim-eunuch"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/vim-eunuch",
    url = "https://github.com/tpope/vim-eunuch"
  },
  ["vim-fugitive"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/vim-fugitive",
    url = "https://github.com/tpope/vim-fugitive"
  },
  ["vim-gitgutter"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/vim-gitgutter",
    url = "https://github.com/airblade/vim-gitgutter"
  },
  ["vim-jack-in"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/vim-jack-in",
    url = "https://github.com/clojure-vim/vim-jack-in"
  },
  ["vim-repeat"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/vim-repeat",
    url = "https://github.com/tpope/vim-repeat"
  },
  ["vim-sexp"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/vim-sexp",
    url = "https://github.com/guns/vim-sexp"
  },
  ["vim-sexp-mappings-for-regular-people"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/vim-sexp-mappings-for-regular-people",
    url = "https://github.com/tpope/vim-sexp-mappings-for-regular-people"
  },
  ["vim-sleuth"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/vim-sleuth",
    url = "https://github.com/tpope/vim-sleuth"
  },
  ["vim-surround"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/vim-surround",
    url = "https://github.com/tpope/vim-surround"
  },
  ["vim-unimpaired"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/vim-unimpaired",
    url = "https://github.com/tpope/vim-unimpaired"
  },
  ["vim-vinegar"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/vim-vinegar",
    url = "https://github.com/tpope/vim-vinegar"
  },
  ["vim-visual-multi"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/vim-visual-multi",
    url = "https://github.com/mg979/vim-visual-multi"
  },
  ["which-key.nvim"] = {
    loaded = true,
    path = "/home/axtreto/.local/share/my_magic/site/pack/packer/start/which-key.nvim",
    url = "https://github.com/folke/which-key.nvim"
  }
}

time([[Defining packer_plugins]], false)
vim.cmd [[augroup packer_load_aucmds]]
vim.cmd [[au!]]
  -- Filetype lazy-loads
time([[Defining lazy-load filetype autocommands]], true)
vim.cmd [[au FileType qf ++once lua require("packer.load")({'nvim-bqf'}, { ft = "qf" }, _G.packer_plugins)]]
time([[Defining lazy-load filetype autocommands]], false)
vim.cmd("augroup END")

_G._packer.inside_compile = false
if _G._packer.needs_bufread == true then
  vim.cmd("doautocmd BufRead")
end
_G._packer.needs_bufread = false

if should_profile then save_profiles() end

end)

if not no_errors then
  error_msg = error_msg:gsub('"', '\\"')
  vim.api.nvim_command('echohl ErrorMsg | echom "Error in packer_compiled: '..error_msg..'" | echom "Please check your config for correctness" | echohl None')
end
