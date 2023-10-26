resource "github_repository" "repo" {
  # Please note that the repo will be created in whatever organization or user account the token is scoped to.
  name        = var.repo_name
  description = var.description
  visibility = "public"
}