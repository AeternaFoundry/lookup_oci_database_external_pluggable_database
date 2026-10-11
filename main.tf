data "oci_database_external_pluggable_database" "database_external_pluggable_database_lookup" {
  for_each = var.database_external_pluggable_database_lookup

  external_pluggable_database_id = each.value.external_pluggable_database_id
}

