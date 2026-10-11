variable "project_variables" {
  description = <<EOT
Map of project_variables, attributes below
Required:
    - key
    - project
    - value
Optional:
    - description
    - environment_scope
    - hidden
    - masked
    - protected
    - raw
    - variable_type
EOT

  type = map(object({
    key               = string
    project           = string
    value             = string
    description       = optional(string)
    environment_scope = optional(string)
    hidden            = optional(bool)
    masked            = optional(bool)
    protected         = optional(bool)
    raw               = optional(bool)
    variable_type     = optional(string)
  }))
}

