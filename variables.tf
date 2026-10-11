variable "database_external_pluggable_database_lookup" {
  description = <<EOT
Map of database_external_pluggable_database_lookup, attributes below
Required:
    - external_pluggable_database_id
EOT

  type = map(object({
    external_pluggable_database_id = string
  }))
}

