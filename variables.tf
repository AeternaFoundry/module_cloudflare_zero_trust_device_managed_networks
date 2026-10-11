variable "zero_trust_device_managed_networks" {
  description = <<EOT
Map of zero_trust_device_managed_networks, attributes below
Required:
    - account_id
    - config
    - name
    - type
EOT

  type = map(object({
    account_id = string
    config = object({
      sha256       = optional(string)
      tls_sockaddr = string
    })
    name = string
    type = string
  }))
}

