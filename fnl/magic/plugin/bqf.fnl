(module dotfiles.plugin.cmp
  {autoload {nvim aniseed.nvim}})

(let [(ok? bqf) (pcall require :bqf)]
  (when ok?
    (bqf.setup)))
