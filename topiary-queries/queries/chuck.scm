(comment) @append_hardline

[
  (comment)
  (statement)
] @allow_blank_line_before

(
  (statement) @append_hardline
  .
  (statement)
)

(string) @leaf

[
  (chuck_operator)
  (operator)
] @prepend_space @append_space
