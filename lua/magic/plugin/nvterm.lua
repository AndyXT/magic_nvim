local _2afile_2a = "fnl/magic/plugin/nvterm.fnl"
local _2amodule_name_2a = "dotfiles.plugin.nvterm"
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
do
  local ok_3f, nvterm = pcall(require("nvterm"))
  if ok_3f then
    nvterm.setup()
  else
  end
end
return _2amodule_2a