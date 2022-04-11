resource "github_repository" "template" {
  name = "template"

  visibility  = "public"

  has_wiki      = false
  has_issues    = true
  has_projects  = false

  auto_init = true

  is_template = true

  license_template = "bsd-3-clause"

  delete_branch_on_merge = true
}

resource "github_issue_label" "documentation" {
  repository = "template"
  name       = "ДОКУМЕНТАЦИЯ"
  description = "Для всего, что касается документации"
  color      = "0075ca"
}

resource "github_issue_label" "trouble" {
  repository = "template"
  name       = "ПРОБЛЕМА"
  description = "Для помощи в решении проблем"
  color      = "d94930"
}

resource "github_issue_label" "feature" {
  repository = "template"
  name       = "ФУНКЦИОНАЛ"
  description = "Для нового функционала"
  color      = "bfd4f2"
}

resource "github_issue_label" "idea" {
  repository = "template"
  name       = "ИДЕЯ"
  description = "Для идей которые хочется обсудить"
  color      = "e4e669"
}
