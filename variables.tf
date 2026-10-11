variable "dbmulticloud_oracle_db_azure_vault_association_lookup" {
  description = <<EOT
Map of dbmulticloud_oracle_db_azure_vault_association_lookup, attributes below
Required:
    - oracle_db_azure_vault_association_id
EOT

  type = map(object({
    oracle_db_azure_vault_association_id = string
  }))
}

