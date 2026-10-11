resource "google_network_connectivity_service_connection_policy" "network_connectivity_service_connection_policies" {
  for_each = var.network_connectivity_service_connection_policies

  location        = each.value.location
  name            = each.value.name
  network         = each.value.network
  service_class   = each.value.service_class
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  labels          = each.value.labels
  project         = each.value.project

  dynamic "psc_config" {
    for_each = each.value.psc_config != null ? [each.value.psc_config] : []
    content {
      allowed_google_producers_resource_hierarchy_level = psc_config.value.allowed_google_producers_resource_hierarchy_level
      limit                                             = psc_config.value.limit
      producer_instance_location                        = psc_config.value.producer_instance_location
      subnetworks                                       = psc_config.value.subnetworks
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

