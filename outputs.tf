output "network_connectivity_service_connection_policies_id" {
  description = "Map of id values across all network_connectivity_service_connection_policies, keyed the same as var.network_connectivity_service_connection_policies except keys with no id are omitted"
  value       = { for k, v in google_network_connectivity_service_connection_policy.network_connectivity_service_connection_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_connectivity_service_connection_policies_create_time" {
  description = "Map of create_time values across all network_connectivity_service_connection_policies, keyed the same as var.network_connectivity_service_connection_policies except keys with no create_time are omitted"
  value       = { for k, v in google_network_connectivity_service_connection_policy.network_connectivity_service_connection_policies : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_connectivity_service_connection_policies_deletion_policy" {
  description = "Map of deletion_policy values across all network_connectivity_service_connection_policies, keyed the same as var.network_connectivity_service_connection_policies except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_connectivity_service_connection_policy.network_connectivity_service_connection_policies : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_connectivity_service_connection_policies_description" {
  description = "Map of description values across all network_connectivity_service_connection_policies, keyed the same as var.network_connectivity_service_connection_policies except keys with no description are omitted"
  value       = { for k, v in google_network_connectivity_service_connection_policy.network_connectivity_service_connection_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_connectivity_service_connection_policies_effective_labels" {
  description = "Map of effective_labels values across all network_connectivity_service_connection_policies, keyed the same as var.network_connectivity_service_connection_policies except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_connectivity_service_connection_policy.network_connectivity_service_connection_policies : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_connectivity_service_connection_policies_etag" {
  description = "Map of etag values across all network_connectivity_service_connection_policies, keyed the same as var.network_connectivity_service_connection_policies except keys with no etag are omitted"
  value       = { for k, v in google_network_connectivity_service_connection_policy.network_connectivity_service_connection_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "network_connectivity_service_connection_policies_infrastructure" {
  description = "Map of infrastructure values across all network_connectivity_service_connection_policies, keyed the same as var.network_connectivity_service_connection_policies except keys with no infrastructure are omitted"
  value       = { for k, v in google_network_connectivity_service_connection_policy.network_connectivity_service_connection_policies : k => v.infrastructure if v.infrastructure != null && length(v.infrastructure) > 0 }
}
output "network_connectivity_service_connection_policies_labels" {
  description = "Map of labels values across all network_connectivity_service_connection_policies, keyed the same as var.network_connectivity_service_connection_policies except keys with no labels are omitted"
  value       = { for k, v in google_network_connectivity_service_connection_policy.network_connectivity_service_connection_policies : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_connectivity_service_connection_policies_location" {
  description = "Map of location values across all network_connectivity_service_connection_policies, keyed the same as var.network_connectivity_service_connection_policies except keys with no location are omitted"
  value       = { for k, v in google_network_connectivity_service_connection_policy.network_connectivity_service_connection_policies : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_connectivity_service_connection_policies_name" {
  description = "Map of name values across all network_connectivity_service_connection_policies, keyed the same as var.network_connectivity_service_connection_policies except keys with no name are omitted"
  value       = { for k, v in google_network_connectivity_service_connection_policy.network_connectivity_service_connection_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_connectivity_service_connection_policies_network" {
  description = "Map of network values across all network_connectivity_service_connection_policies, keyed the same as var.network_connectivity_service_connection_policies except keys with no network are omitted"
  value       = { for k, v in google_network_connectivity_service_connection_policy.network_connectivity_service_connection_policies : k => v.network if v.network != null && length(v.network) > 0 }
}
output "network_connectivity_service_connection_policies_project" {
  description = "Map of project values across all network_connectivity_service_connection_policies, keyed the same as var.network_connectivity_service_connection_policies except keys with no project are omitted"
  value       = { for k, v in google_network_connectivity_service_connection_policy.network_connectivity_service_connection_policies : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_connectivity_service_connection_policies_psc_config" {
  description = "Map of psc_config values across all network_connectivity_service_connection_policies, keyed the same as var.network_connectivity_service_connection_policies except keys with no psc_config are omitted"
  value       = { for k, v in google_network_connectivity_service_connection_policy.network_connectivity_service_connection_policies : k => one(v.psc_config) if v.psc_config != null && length(v.psc_config) > 0 }
}
output "network_connectivity_service_connection_policies_psc_connections" {
  description = "Map of psc_connections values across all network_connectivity_service_connection_policies, keyed the same as var.network_connectivity_service_connection_policies except keys with no psc_connections are omitted"
  value       = { for k, v in google_network_connectivity_service_connection_policy.network_connectivity_service_connection_policies : k => v.psc_connections if v.psc_connections != null && length(v.psc_connections) > 0 }
}
output "network_connectivity_service_connection_policies_service_class" {
  description = "Map of service_class values across all network_connectivity_service_connection_policies, keyed the same as var.network_connectivity_service_connection_policies except keys with no service_class are omitted"
  value       = { for k, v in google_network_connectivity_service_connection_policy.network_connectivity_service_connection_policies : k => v.service_class if v.service_class != null && length(v.service_class) > 0 }
}
output "network_connectivity_service_connection_policies_terraform_labels" {
  description = "Map of terraform_labels values across all network_connectivity_service_connection_policies, keyed the same as var.network_connectivity_service_connection_policies except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_connectivity_service_connection_policy.network_connectivity_service_connection_policies : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_connectivity_service_connection_policies_update_time" {
  description = "Map of update_time values across all network_connectivity_service_connection_policies, keyed the same as var.network_connectivity_service_connection_policies except keys with no update_time are omitted"
  value       = { for k, v in google_network_connectivity_service_connection_policy.network_connectivity_service_connection_policies : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

