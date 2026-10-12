output "jira_cloud_account_mapping_lookup_id" {
  description = "Map of id values across all jira_cloud_account_mapping_lookup, keyed the same as var.jira_cloud_account_mapping_lookup except keys with no id are omitted"
  value       = { for k, v in data.pagerduty_jira_cloud_account_mapping.jira_cloud_account_mapping_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jira_cloud_account_mapping_lookup_base_url" {
  description = "Map of base_url values across all jira_cloud_account_mapping_lookup, keyed the same as var.jira_cloud_account_mapping_lookup except keys with no base_url are omitted"
  value       = { for k, v in data.pagerduty_jira_cloud_account_mapping.jira_cloud_account_mapping_lookup : k => v.base_url if v.base_url != null && length(v.base_url) > 0 }
}
output "jira_cloud_account_mapping_lookup_subdomain" {
  description = "Map of subdomain values across all jira_cloud_account_mapping_lookup, keyed the same as var.jira_cloud_account_mapping_lookup except keys with no subdomain are omitted"
  value       = { for k, v in data.pagerduty_jira_cloud_account_mapping.jira_cloud_account_mapping_lookup : k => v.subdomain if v.subdomain != null && length(v.subdomain) > 0 }
}

