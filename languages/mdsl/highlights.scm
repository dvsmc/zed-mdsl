; Highlighting for Mistreevous MDSL syntax
[
  (root_node) @keyword
  (composite_node) @keyword ; sequence, selector, parallel, race, all
  (lotto_node) @keyword
  (decorator_node) @keyword ; repeat, retry, flip, succeed, fail
  (leaf_node) @function ; action, condition, wait, branch
  (callbacks) @function.builtin ; entry, exit, step
  (guards) @conditional ; while, until
  (comment) @comment
  (identifier) @variable
  (node_args) @parameter
  (arg_list) @parameter
  (number) @number
  (string) @string
  (boolean) @constant.builtin
  "null" @constant.builtin
]
