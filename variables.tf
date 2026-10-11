variable "vmwareengine_nsx_credentials_lookup" {
  description = <<EOT
Map of vmwareengine_nsx_credentials_lookup, attributes below
Required:
    - parent
EOT

  type = map(object({
    parent = string
  }))
}

