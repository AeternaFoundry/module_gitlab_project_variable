output "project_variables_id" {
  description = "Map of id values across all project_variables, keyed the same as var.project_variables except keys with no id are omitted"
  value       = { for k, v in gitlab_project_variable.project_variables : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_variables_description" {
  description = "Map of description values across all project_variables, keyed the same as var.project_variables except keys with no description are omitted"
  value       = { for k, v in gitlab_project_variable.project_variables : k => v.description if v.description != null && length(v.description) > 0 }
}
output "project_variables_environment_scope" {
  description = "Map of environment_scope values across all project_variables, keyed the same as var.project_variables except keys with no environment_scope are omitted"
  value       = { for k, v in gitlab_project_variable.project_variables : k => v.environment_scope if v.environment_scope != null && length(v.environment_scope) > 0 }
}
output "project_variables_hidden" {
  description = "Map of hidden values across all project_variables, keyed the same as var.project_variables except keys with no hidden are omitted"
  value       = { for k, v in gitlab_project_variable.project_variables : k => v.hidden if v.hidden != null }
}
output "project_variables_key" {
  description = "Map of key values across all project_variables, keyed the same as var.project_variables except keys with no key are omitted"
  value       = { for k, v in gitlab_project_variable.project_variables : k => v.key if v.key != null && length(v.key) > 0 }
}
output "project_variables_masked" {
  description = "Map of masked values across all project_variables, keyed the same as var.project_variables except keys with no masked are omitted"
  value       = { for k, v in gitlab_project_variable.project_variables : k => v.masked if v.masked != null }
}
output "project_variables_project" {
  description = "Map of project values across all project_variables, keyed the same as var.project_variables except keys with no project are omitted"
  value       = { for k, v in gitlab_project_variable.project_variables : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_variables_protected" {
  description = "Map of protected values across all project_variables, keyed the same as var.project_variables except keys with no protected are omitted"
  value       = { for k, v in gitlab_project_variable.project_variables : k => v.protected if v.protected != null }
}
output "project_variables_raw" {
  description = "Map of raw values across all project_variables, keyed the same as var.project_variables except keys with no raw are omitted"
  value       = { for k, v in gitlab_project_variable.project_variables : k => v.raw if v.raw != null }
}
output "project_variables_value" {
  description = "Map of value values across all project_variables, keyed the same as var.project_variables except keys with no value are omitted"
  value       = { for k, v in gitlab_project_variable.project_variables : k => v.value if v.value != null && length(v.value) > 0 }
}
output "project_variables_variable_type" {
  description = "Map of variable_type values across all project_variables, keyed the same as var.project_variables except keys with no variable_type are omitted"
  value       = { for k, v in gitlab_project_variable.project_variables : k => v.variable_type if v.variable_type != null && length(v.variable_type) > 0 }
}

