workflow "NOTICE file generate" {
  on = "push"
  resolves = ["Chive Action"]
}

action "Chive Action" {
  uses = "dabutvin/chive-action@filename"
  secrets = ["GITHUB_TOKEN"]
  args = "--filename=MY_NOTICE.txt"
}
