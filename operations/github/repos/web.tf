resource "github_repository" "web" {
  name = "web"

  visibility = "public"
  license_template = "bsd-3-clause"

  homepage_url = "https://рфрит.рф"

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
