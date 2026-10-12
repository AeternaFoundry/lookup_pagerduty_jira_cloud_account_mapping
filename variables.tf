variable "jira_cloud_account_mapping_lookup" {
  description = <<EOT
Map of jira_cloud_account_mapping_lookup, attributes below
Required:
    - subdomain
EOT

  type = map(object({
    subdomain = string
  }))
}

