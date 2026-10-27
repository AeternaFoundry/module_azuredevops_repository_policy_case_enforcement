output "repository_policy_case_enforcements_id" {
  description = "Map of id values across all repository_policy_case_enforcements, keyed the same as var.repository_policy_case_enforcements"
  value       = { for k, v in azuredevops_repository_policy_case_enforcement.repository_policy_case_enforcements : k => v.id }
}
output "repository_policy_case_enforcements_blocking" {
  description = "Map of blocking values across all repository_policy_case_enforcements, keyed the same as var.repository_policy_case_enforcements"
  value       = { for k, v in azuredevops_repository_policy_case_enforcement.repository_policy_case_enforcements : k => v.blocking }
}
output "repository_policy_case_enforcements_enabled" {
  description = "Map of enabled values across all repository_policy_case_enforcements, keyed the same as var.repository_policy_case_enforcements"
  value       = { for k, v in azuredevops_repository_policy_case_enforcement.repository_policy_case_enforcements : k => v.enabled }
}
output "repository_policy_case_enforcements_enforce_consistent_case" {
  description = "Map of enforce_consistent_case values across all repository_policy_case_enforcements, keyed the same as var.repository_policy_case_enforcements"
  value       = { for k, v in azuredevops_repository_policy_case_enforcement.repository_policy_case_enforcements : k => v.enforce_consistent_case }
}
output "repository_policy_case_enforcements_project_id" {
  description = "Map of project_id values across all repository_policy_case_enforcements, keyed the same as var.repository_policy_case_enforcements"
  value       = { for k, v in azuredevops_repository_policy_case_enforcement.repository_policy_case_enforcements : k => v.project_id }
}
output "repository_policy_case_enforcements_repository_ids" {
  description = "Map of repository_ids values across all repository_policy_case_enforcements, keyed the same as var.repository_policy_case_enforcements"
  value       = { for k, v in azuredevops_repository_policy_case_enforcement.repository_policy_case_enforcements : k => v.repository_ids }
}

