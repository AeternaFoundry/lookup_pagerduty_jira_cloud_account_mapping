data "pagerduty_jira_cloud_account_mapping" "jira_cloud_account_mapping_lookup" {
  for_each = var.jira_cloud_account_mapping_lookup

  subdomain = each.value.subdomain
}

