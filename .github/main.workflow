workflow "New workflow" {
  on = "issue_comment"
  resolves = ["show-event"]
}

action "show-event" {
  uses = "kouki-dan/actions/show-event@master"
  args = "Hello"
}
