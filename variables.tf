variable "network_connectivity_service_connection_policies" {
  description = <<EOT
Map of network_connectivity_service_connection_policies, attributes below
Required:
    - location
    - name
    - network
    - service_class
Optional:
    - deletion_policy
    - description
    - labels
    - project
    - psc_config (block):
        - allowed_google_producers_resource_hierarchy_level (optional)
        - limit (optional)
        - producer_instance_location (optional)
        - subnetworks (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location        = string
    name            = string
    network         = string
    service_class   = string
    deletion_policy = optional(string)
    description     = optional(string)
    labels          = optional(map(string))
    project         = optional(string)
    psc_config = optional(object({
      allowed_google_producers_resource_hierarchy_level = optional(list(string))
      limit                                             = optional(string)
      producer_instance_location                        = optional(string)
      subnetworks                                       = list(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

