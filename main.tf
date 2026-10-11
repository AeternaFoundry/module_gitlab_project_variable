resource "gitlab_project_variable" "project_variables" {
  for_each = var.project_variables

  key               = each.value.key
  project           = each.value.project
  value             = each.value.value
  description       = each.value.description
  environment_scope = each.value.environment_scope
  hidden            = each.value.hidden
  masked            = each.value.masked
  protected         = each.value.protected
  raw               = each.value.raw
  variable_type     = each.value.variable_type
}

