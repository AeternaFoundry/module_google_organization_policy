output "organization_policies_id" {
  description = "Map of id values across all organization_policies, keyed the same as var.organization_policies except keys with no id are omitted"
  value       = { for k, v in google_organization_policy.organization_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_policies_boolean_policy" {
  description = "Map of boolean_policy values across all organization_policies, keyed the same as var.organization_policies except keys with no boolean_policy are omitted"
  value       = { for k, v in google_organization_policy.organization_policies : k => one(v.boolean_policy) if v.boolean_policy != null && length(v.boolean_policy) > 0 }
}
output "organization_policies_constraint" {
  description = "Map of constraint values across all organization_policies, keyed the same as var.organization_policies except keys with no constraint are omitted"
  value       = { for k, v in google_organization_policy.organization_policies : k => v.constraint if v.constraint != null && length(v.constraint) > 0 }
}
output "organization_policies_deletion_policy" {
  description = "Map of deletion_policy values across all organization_policies, keyed the same as var.organization_policies except keys with no deletion_policy are omitted"
  value       = { for k, v in google_organization_policy.organization_policies : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "organization_policies_etag" {
  description = "Map of etag values across all organization_policies, keyed the same as var.organization_policies except keys with no etag are omitted"
  value       = { for k, v in google_organization_policy.organization_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "organization_policies_list_policy" {
  description = "Map of list_policy values across all organization_policies, keyed the same as var.organization_policies except keys with no list_policy are omitted"
  value       = { for k, v in google_organization_policy.organization_policies : k => one(v.list_policy) if v.list_policy != null && length(v.list_policy) > 0 }
}
output "organization_policies_org_id" {
  description = "Map of org_id values across all organization_policies, keyed the same as var.organization_policies except keys with no org_id are omitted"
  value       = { for k, v in google_organization_policy.organization_policies : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "organization_policies_restore_policy" {
  description = "Map of restore_policy values across all organization_policies, keyed the same as var.organization_policies except keys with no restore_policy are omitted"
  value       = { for k, v in google_organization_policy.organization_policies : k => one(v.restore_policy) if v.restore_policy != null && length(v.restore_policy) > 0 }
}
output "organization_policies_update_time" {
  description = "Map of update_time values across all organization_policies, keyed the same as var.organization_policies except keys with no update_time are omitted"
  value       = { for k, v in google_organization_policy.organization_policies : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "organization_policies_version" {
  description = "Map of version values across all organization_policies, keyed the same as var.organization_policies except keys with no version are omitted"
  value       = { for k, v in google_organization_policy.organization_policies : k => v.version if v.version != null }
}

