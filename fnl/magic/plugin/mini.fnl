(module dotfiles.plugin.mini
  {autoload {nvim aniseed.nvim}})

(let [(ok? mini) (pcall require :mini.starter)]
  (when ok?
    (mini.setup)))
