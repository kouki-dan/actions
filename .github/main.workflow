workflow "New workflow" {
  on = "issue_comment"
  resolves = ["printenv"]
}

action "printenv" {
  uses = "kouki-dan/actions/ls@master"
  args = "Hello"
}
