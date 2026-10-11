resource "azuredevops_repository_policy_case_enforcement" "repository_policy_case_enforcements" {
  for_each = var.repository_policy_case_enforcements

  enforce_consistent_case = each.value.enforce_consistent_case
  project_id              = each.value.project_id
  blocking                = each.value.blocking
  enabled                 = each.value.enabled
  repository_ids          = each.value.repository_ids

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

