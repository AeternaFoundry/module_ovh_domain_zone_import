resource "ovh_domain_zone_import" "domain_zone_imports" {
  for_each = var.domain_zone_imports

  zone_file = each.value.zone_file
  zone_name = each.value.zone_name
}

