(module dotfiles.plugin.pqf
  {autoload {nvim aniseed.nvim}})

(let [(ok? pqf) (pcall require :pqf)]
  (when ok?
    (pqf.setup)))
