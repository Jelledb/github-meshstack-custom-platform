output "tenant_id" {
    value = github_repository.repo.name
}

output "sign_in_url" {
    value = "https://github.com/Jelledb/${github_repository.repo.name}"
}
