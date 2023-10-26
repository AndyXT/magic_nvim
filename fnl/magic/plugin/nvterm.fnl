(module dotfiles.plugin.nvterm
  {autoload {nvim aniseed.nvim}})

(let [(ok? nvterm) (pcall (require :nvterm))]
  (when ok?
    (nvterm.setup)))
