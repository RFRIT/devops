resource "github_repository" "devops" {
  name = "devops"

  visibility = "public"
  license_template = "bsd-3-clause"

  auto_init = true

  has_wiki = true
  has_issues = true
  has_projects = false

  delete_branch_on_merge = true

  template {
    owner      = "rfrit"
    repository = "template"
  }
}
