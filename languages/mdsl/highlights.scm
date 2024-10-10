; Highlight node types, actions, conditions, and comments
; [
;   (root) @keyword
;   (sequence) @keyword
;   (selector) @keyword
;   (parallel) @keyword
;   (lotto) @keyword
;   (repeat) @keyword
;   (retry) @keyword
;   (action) @function
;   (condition) @function
;   (wait) @number
;   (branch) @function
;   (entry) @function
;   (exit) @function
;   (step) @function
;   (while) @conditional
;   (until) @conditional

;   (comment) @comment
;   (/*) @comment
;   (*/) @comment
; ]

[
    (root_node) @keyword
    (composite_node) @keyword
    (decorator_node) @keyword
    (leaf_node) @function
    (callbacks) @function.builtin
    (guards) @conditional
    (comment) @comment
    (identifier) @variable
    (node_args) @parameter
    (number) @number
    (string) @string
    (boolean) @constant.builtin
    "null" @constant.builtin
]
