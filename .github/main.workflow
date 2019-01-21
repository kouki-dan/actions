workflow "New workflow" {
  on = "push"
  resolves = ["My First Test Action"]
}

action "My First Test Action" {
  uses = "./test"
  args = "Hello"
}
