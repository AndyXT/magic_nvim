(module dotfiles.plugin.marks
  {autoload {nvim aniseed.nvim}})

(let [(ok? marks) (pcall require :marks)]
  (when ok?
    (marks.setup)))
