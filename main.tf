data "google_vmwareengine_nsx_credentials" "vmwareengine_nsx_credentials_lookup" {
  for_each = var.vmwareengine_nsx_credentials_lookup

  parent = each.value.parent
}

