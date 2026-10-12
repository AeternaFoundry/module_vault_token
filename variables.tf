variable "tokens" {
  description = <<EOT
Map of tokens, attributes below
Optional:
    - display_name
    - explicit_max_ttl
    - metadata
    - namespace
    - no_default_policy
    - no_parent
    - num_uses
    - period
    - policies
    - renew_increment
    - renew_min_lease
    - renewable
    - role_name
    - ttl
    - wrapping_ttl
EOT

  type = map(object({
    display_name      = optional(string)
    explicit_max_ttl  = optional(string)
    metadata          = optional(map(string))
    namespace         = optional(string)
    no_default_policy = optional(bool)
    no_parent         = optional(bool)
    num_uses          = optional(number)
    period            = optional(string)
    policies          = optional(set(string))
    renew_increment   = optional(number)
    renew_min_lease   = optional(number)
    renewable         = optional(bool)
    role_name         = optional(string)
    ttl               = optional(string)
    wrapping_ttl      = optional(string)
  }))
}

