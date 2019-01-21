workflow "New workflow" {
  resolves = ["My First Test Action"]
  on = "issue_comment"
}

action "My First Test Action" {
  uses = "kouki-dan/actions/printenv@master"
  args = "Hello"
}
