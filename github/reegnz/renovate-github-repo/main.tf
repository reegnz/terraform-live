module "renovate_github" {
  source             = "git::https://github.com/reegnz/terraform-modules.git//renovate-github-repo?ref=renovate-github-repo/v0.1.0"
  renovate_repo_name = "renovate-reegnz"
}
