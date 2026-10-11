output "zero_trust_device_managed_networks_id" {
  description = "Map of id values across all zero_trust_device_managed_networks, keyed the same as var.zero_trust_device_managed_networks except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_managed_networks.zero_trust_device_managed_networks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_device_managed_networks_account_id" {
  description = "Map of account_id values across all zero_trust_device_managed_networks, keyed the same as var.zero_trust_device_managed_networks except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_managed_networks.zero_trust_device_managed_networks : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_device_managed_networks_config" {
  description = "Map of config values across all zero_trust_device_managed_networks, keyed the same as var.zero_trust_device_managed_networks except keys with no config are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_managed_networks.zero_trust_device_managed_networks : k => v.config if v.config != null && length(v.config) > 0 }
}
output "zero_trust_device_managed_networks_name" {
  description = "Map of name values across all zero_trust_device_managed_networks, keyed the same as var.zero_trust_device_managed_networks except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_managed_networks.zero_trust_device_managed_networks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_device_managed_networks_network_id" {
  description = "Map of network_id values across all zero_trust_device_managed_networks, keyed the same as var.zero_trust_device_managed_networks except keys with no network_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_managed_networks.zero_trust_device_managed_networks : k => v.network_id if v.network_id != null && length(v.network_id) > 0 }
}
output "zero_trust_device_managed_networks_type" {
  description = "Map of type values across all zero_trust_device_managed_networks, keyed the same as var.zero_trust_device_managed_networks except keys with no type are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_managed_networks.zero_trust_device_managed_networks : k => v.type if v.type != null && length(v.type) > 0 }
}

