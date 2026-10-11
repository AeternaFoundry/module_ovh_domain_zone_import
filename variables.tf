variable "domain_zone_imports" {
  description = <<EOT
Map of domain_zone_imports, attributes below
Required:
    - zone_file
    - zone_name
EOT

  type = map(object({
    zone_file = string
    zone_name = string
  }))
}

