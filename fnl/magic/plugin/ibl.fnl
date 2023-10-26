(module dotfiles.plugin.ibl
  {autoload {nvim aniseed.nvim}})

(let [(ok? ibl) (pcall require :ibl)]
  (when ok?
    (ibl.setup)))
