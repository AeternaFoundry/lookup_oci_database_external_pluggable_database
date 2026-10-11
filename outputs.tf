output "database_external_pluggable_database_lookup_id" {
  description = "Map of id values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_external_pluggable_database_lookup_character_set" {
  description = "Map of character_set values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no character_set are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.character_set if v.character_set != null && length(v.character_set) > 0 }
}
output "database_external_pluggable_database_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_external_pluggable_database_lookup_database_configuration" {
  description = "Map of database_configuration values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no database_configuration are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.database_configuration if v.database_configuration != null && length(v.database_configuration) > 0 }
}
output "database_external_pluggable_database_lookup_database_edition" {
  description = "Map of database_edition values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no database_edition are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.database_edition if v.database_edition != null && length(v.database_edition) > 0 }
}
output "database_external_pluggable_database_lookup_database_management_config" {
  description = "Map of database_management_config values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no database_management_config are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.database_management_config if v.database_management_config != null && length(v.database_management_config) > 0 }
}
output "database_external_pluggable_database_lookup_database_version" {
  description = "Map of database_version values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no database_version are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.database_version if v.database_version != null && length(v.database_version) > 0 }
}
output "database_external_pluggable_database_lookup_db_id" {
  description = "Map of db_id values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no db_id are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.db_id if v.db_id != null && length(v.db_id) > 0 }
}
output "database_external_pluggable_database_lookup_db_packs" {
  description = "Map of db_packs values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no db_packs are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.db_packs if v.db_packs != null && length(v.db_packs) > 0 }
}
output "database_external_pluggable_database_lookup_db_unique_name" {
  description = "Map of db_unique_name values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no db_unique_name are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.db_unique_name if v.db_unique_name != null && length(v.db_unique_name) > 0 }
}
output "database_external_pluggable_database_lookup_defined_tags" {
  description = "Map of defined_tags values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_external_pluggable_database_lookup_display_name" {
  description = "Map of display_name values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_external_pluggable_database_lookup_external_container_database_id" {
  description = "Map of external_container_database_id values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no external_container_database_id are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.external_container_database_id if v.external_container_database_id != null && length(v.external_container_database_id) > 0 }
}
output "database_external_pluggable_database_lookup_external_pluggable_database_id" {
  description = "Map of external_pluggable_database_id values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no external_pluggable_database_id are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.external_pluggable_database_id if v.external_pluggable_database_id != null && length(v.external_pluggable_database_id) > 0 }
}
output "database_external_pluggable_database_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_external_pluggable_database_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_external_pluggable_database_lookup_ncharacter_set" {
  description = "Map of ncharacter_set values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no ncharacter_set are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.ncharacter_set if v.ncharacter_set != null && length(v.ncharacter_set) > 0 }
}
output "database_external_pluggable_database_lookup_operations_insights_config" {
  description = "Map of operations_insights_config values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no operations_insights_config are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.operations_insights_config if v.operations_insights_config != null && length(v.operations_insights_config) > 0 }
}
output "database_external_pluggable_database_lookup_source_id" {
  description = "Map of source_id values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no source_id are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.source_id if v.source_id != null && length(v.source_id) > 0 }
}
output "database_external_pluggable_database_lookup_stack_monitoring_config" {
  description = "Map of stack_monitoring_config values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no stack_monitoring_config are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.stack_monitoring_config if v.stack_monitoring_config != null && length(v.stack_monitoring_config) > 0 }
}
output "database_external_pluggable_database_lookup_state" {
  description = "Map of state values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_external_pluggable_database_lookup_system_tags" {
  description = "Map of system_tags values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_external_pluggable_database_lookup_time_created" {
  description = "Map of time_created values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_external_pluggable_database_lookup_time_zone" {
  description = "Map of time_zone values across all database_external_pluggable_database_lookup, keyed the same as var.database_external_pluggable_database_lookup except keys with no time_zone are omitted"
  value       = { for k, v in data.oci_database_external_pluggable_database.database_external_pluggable_database_lookup : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}

