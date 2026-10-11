output "repository_policy_case_enforcements_id" {
  description = "Map of id values across all repository_policy_case_enforcements, keyed the same as var.repository_policy_case_enforcements except keys with no id are omitted"
  value       = { for k, v in azuredevops_repository_policy_case_enforcement.repository_policy_case_enforcements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "repository_policy_case_enforcements_blocking" {
  description = "Map of blocking values across all repository_policy_case_enforcements, keyed the same as var.repository_policy_case_enforcements except keys with no blocking are omitted"
  value       = { for k, v in azuredevops_repository_policy_case_enforcement.repository_policy_case_enforcements : k => v.blocking if v.blocking != null }
}
output "repository_policy_case_enforcements_enabled" {
  description = "Map of enabled values across all repository_policy_case_enforcements, keyed the same as var.repository_policy_case_enforcements except keys with no enabled are omitted"
  value       = { for k, v in azuredevops_repository_policy_case_enforcement.repository_policy_case_enforcements : k => v.enabled if v.enabled != null }
}
output "repository_policy_case_enforcements_enforce_consistent_case" {
  description = "Map of enforce_consistent_case values across all repository_policy_case_enforcements, keyed the same as var.repository_policy_case_enforcements except keys with no enforce_consistent_case are omitted"
  value       = { for k, v in azuredevops_repository_policy_case_enforcement.repository_policy_case_enforcements : k => v.enforce_consistent_case if v.enforce_consistent_case != null }
}
output "repository_policy_case_enforcements_project_id" {
  description = "Map of project_id values across all repository_policy_case_enforcements, keyed the same as var.repository_policy_case_enforcements except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_repository_policy_case_enforcement.repository_policy_case_enforcements : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "repository_policy_case_enforcements_repository_ids" {
  description = "Map of repository_ids values across all repository_policy_case_enforcements, keyed the same as var.repository_policy_case_enforcements except keys with no repository_ids are omitted"
  value       = { for k, v in azuredevops_repository_policy_case_enforcement.repository_policy_case_enforcements : k => v.repository_ids if v.repository_ids != null && length(v.repository_ids) > 0 }
}

