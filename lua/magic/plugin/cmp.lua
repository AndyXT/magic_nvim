local _2afile_2a = "fnl/magic/plugin/cmp.fnl"
local _2amodule_name_2a = "dotfiles.plugin.cmp"
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
local nvim = autoload("aniseed.nvim")
do end (_2amodule_locals_2a)["nvim"] = nvim
nvim.o.completeopt = "menuone,noselect"
do
  local ok_3f, cmp = pcall(require, "cmp")
  if ok_3f then
    cmp.setup({sources = {{name = "conjure"}, {name = "nvim_lsp"}, {name = "buffer"}, {name = "path"}}, mapping = cmp.mapping.preset.insert({["<C-b>"] = cmp.mapping.scroll_docs(-4), ["<C-f>"] = cmp.mapping.scroll_docs(4), ["<C-Space>"] = cmp.mapping.complete(), ["<C-e>"] = cmp.mapping.abort(), ["<C-CR>"] = cmp.mapping.confirm({select = true})})})
  else
  end
end
return _2amodule_2a