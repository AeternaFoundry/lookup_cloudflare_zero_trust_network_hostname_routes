variable "zero_trust_network_hostname_routes_lookup" {
  description = <<EOT
Map of zero_trust_network_hostname_routes_lookup, attributes below
Optional:
    - account_id
    - comment
    - existed_at
    - hostname
    - is_deleted
    - max_items
    - tunnel_id
EOT

  type = map(object({
    account_id = optional(string)
    comment    = optional(string)
    existed_at = optional(string)
    hostname   = optional(string)
    is_deleted = optional(bool)
    max_items  = optional(number)
    tunnel_id  = optional(string)
  }))
}

