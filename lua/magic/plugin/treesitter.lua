local _2afile_2a = "fnl/magic/plugin/treesitter.fnl"
local _2amodule_name_2a = "magic.plugin.treesitter"
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
do
  local ok_3f, ts = pcall(require, "nvim-treesitter.configs")
  if ok_3f then
    ts.setup({ensure_installed = {"scala", "lua", "fennel", "rust", "go", "c", "cpp", "vim", "vimdoc", "kotlin"}, indent = {enable = true}, highlight = {enable = true}, incremental_selection = {enable = true, keymaps = {init_selection = "<c-space>", node_incremental = "<c-space>", scope_incremental = "<c-s>", node_decremental = "<M-space>"}}, textobjects = {select = {enable = true, lookahead = true, keymaps = {[{"aa"}] = "@parameter.outer", [{"ia"}] = "@parameter.inner", [{"af"}] = "@function.outer", [{"if"}] = "@function.inner", [{"ac"}] = "@class.outer", [{"ic"}] = "@class.inner"}}, move = {enable = true, set_jumps = true, goto_next_start = {[{"]m"}] = "@function.outer", [{"]]"}] = "@class.outer"}, goto_next_end = {[{"]M"}] = "@function.outer", [{"]["}] = "@class.outer"}, goto_previous_start = {[{"[m"}] = "@function.outer", [{"[["}] = "@class.outer"}, goto_previous_end = {[{"[M"}] = "@function.outer", [{"[]"}] = "@class.outer"}}, swap = {enable = true, swap_next = {[{"<leader>a"}] = "@parameter.inner"}, swap_previous = {[{"<leader>A"}] = "@parameter.inner"}}}, auto_install = false})
  else
  end
end
return _2amodule_2a