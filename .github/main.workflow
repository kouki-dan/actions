workflow "New workflow" {
  on = "issue_comment"
  resolves = ["printenv"]
}

action "printenv" {
  uses = "kouki-dan/actions/printenv@master"
  args = "Hello"
}
