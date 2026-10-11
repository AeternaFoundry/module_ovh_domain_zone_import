output "domain_zone_imports_id" {
  description = "Map of id values across all domain_zone_imports, keyed the same as var.domain_zone_imports except keys with no id are omitted"
  value       = { for k, v in ovh_domain_zone_import.domain_zone_imports : k => v.id if v.id != null && length(v.id) > 0 }
}
output "domain_zone_imports_exported_content" {
  description = "Map of exported_content values across all domain_zone_imports, keyed the same as var.domain_zone_imports except keys with no exported_content are omitted"
  value       = { for k, v in ovh_domain_zone_import.domain_zone_imports : k => v.exported_content if v.exported_content != null && length(v.exported_content) > 0 }
}
output "domain_zone_imports_zone_file" {
  description = "Map of zone_file values across all domain_zone_imports, keyed the same as var.domain_zone_imports except keys with no zone_file are omitted"
  value       = { for k, v in ovh_domain_zone_import.domain_zone_imports : k => v.zone_file if v.zone_file != null && length(v.zone_file) > 0 }
}
output "domain_zone_imports_zone_name" {
  description = "Map of zone_name values across all domain_zone_imports, keyed the same as var.domain_zone_imports except keys with no zone_name are omitted"
  value       = { for k, v in ovh_domain_zone_import.domain_zone_imports : k => v.zone_name if v.zone_name != null && length(v.zone_name) > 0 }
}

