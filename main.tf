resource "cloudflare_zero_trust_device_managed_networks" "zero_trust_device_managed_networks" {
  for_each = var.zero_trust_device_managed_networks

  account_id = each.value.account_id
  config     = each.value.config
  name       = each.value.name
  type       = each.value.type
}

