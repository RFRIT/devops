resource "github_repository" "design" {
  name = "design"

  visibility = "public"
  license_template = "bsd-3-clause"

  homepage_url = "https://дизайн.рфрит.рф"

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
