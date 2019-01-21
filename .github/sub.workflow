workflow "Issue comment" {
  resolves = ["My First Test Action"]
  on = "issue_comment"
}

action "My First Test Action" {
  uses = "./test"
  args = "Hello"
}
