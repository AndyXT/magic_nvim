(module dotfiles.plugin.go
  {autoload {nvim aniseed.nvim}})

(let [(ok? go) (pcall #(require :go))]
  (when ok?
    (go.setup)))
