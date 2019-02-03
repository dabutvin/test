workflow "NOTICE file generate" {
  on = "push"
  resolves = ["Chive Action"]
}

action "Chive Action" {
  uses = "dabutvin/chive-action@1.0.0"
  secrets = ["GITHUB_TOKEN"]
}
