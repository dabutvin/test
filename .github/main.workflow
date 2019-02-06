workflow "NOTICE file generate" {
  on = "push"
  resolves = ["ClearlyNoticed"]
}

action "ClearlyNoticed" {
  uses = "dabutvin/chive-action@clearlynoticed"
  secrets = ["GITHUB_TOKEN"]
}
