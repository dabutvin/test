workflow "NOTICE file generate" {
  on = "push"
  resolves = ["Chive Action"]
}

action "Chive Action" {
  uses = "dabutvin/chive-action@ls"
  secrets = ["GITHUB_TOKEN"]
}
