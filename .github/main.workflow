workflow "NOTICE file generate" {
  on = "push"
  resolves = ["Chive Action"]
}

action "Chive Action" {
  uses = "dabutvin/chive-action@prbody"
  secrets = ["GITHUB_TOKEN"]
}
