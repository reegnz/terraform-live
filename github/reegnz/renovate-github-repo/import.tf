import {
  id = "renovate-reegnz"
  to = module.renovate_github.github_repository.renovate
}

import {
  id = "renovate-reegnz"
  to = module.renovate_github.github_branch_default.renovate
}

import {
  id = "renovate-reegnz/.github/renovate-config.js:master"
  to = module.renovate_github.github_repository_file.file[".github/renovate-config.js"]
}

import {
  id = "renovate-reegnz/.github/workflows/renovate.yaml:master"
  to = module.renovate_github.github_repository_file.file[".github/workflows/renovate.yaml"]
}

import {
  id = "renovate/reegnz/renovate.json:master"
  to = module.renovate_github.github_repository_file.file["renovate.json"]
}
