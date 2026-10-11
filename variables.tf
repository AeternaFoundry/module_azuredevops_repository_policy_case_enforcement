variable "repository_policy_case_enforcements" {
  description = <<EOT
Map of repository_policy_case_enforcements, attributes below
Required:
    - enforce_consistent_case
    - project_id
Optional:
    - blocking
    - enabled
    - repository_ids
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    enforce_consistent_case = bool
    project_id              = string
    blocking                = optional(bool)
    enabled                 = optional(bool)
    repository_ids          = optional(list(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

