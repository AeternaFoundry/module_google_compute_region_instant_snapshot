output "compute_region_instant_snapshots_id" {
  description = "Map of id values across all compute_region_instant_snapshots, keyed the same as var.compute_region_instant_snapshots except keys with no id are omitted"
  value       = { for k, v in google_compute_region_instant_snapshot.compute_region_instant_snapshots : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_region_instant_snapshots_architecture" {
  description = "Map of architecture values across all compute_region_instant_snapshots, keyed the same as var.compute_region_instant_snapshots except keys with no architecture are omitted"
  value       = { for k, v in google_compute_region_instant_snapshot.compute_region_instant_snapshots : k => v.architecture if v.architecture != null && length(v.architecture) > 0 }
}
output "compute_region_instant_snapshots_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_region_instant_snapshots, keyed the same as var.compute_region_instant_snapshots except keys with no creation_timestamp are omitted"
  value       = { for k, v in google_compute_region_instant_snapshot.compute_region_instant_snapshots : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_region_instant_snapshots_deletion_policy" {
  description = "Map of deletion_policy values across all compute_region_instant_snapshots, keyed the same as var.compute_region_instant_snapshots except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_region_instant_snapshot.compute_region_instant_snapshots : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_region_instant_snapshots_description" {
  description = "Map of description values across all compute_region_instant_snapshots, keyed the same as var.compute_region_instant_snapshots except keys with no description are omitted"
  value       = { for k, v in google_compute_region_instant_snapshot.compute_region_instant_snapshots : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_region_instant_snapshots_disk_size_gb" {
  description = "Map of disk_size_gb values across all compute_region_instant_snapshots, keyed the same as var.compute_region_instant_snapshots except keys with no disk_size_gb are omitted"
  value       = { for k, v in google_compute_region_instant_snapshot.compute_region_instant_snapshots : k => v.disk_size_gb if v.disk_size_gb != null }
}
output "compute_region_instant_snapshots_effective_labels" {
  description = "Map of effective_labels values across all compute_region_instant_snapshots, keyed the same as var.compute_region_instant_snapshots except keys with no effective_labels are omitted"
  value       = { for k, v in google_compute_region_instant_snapshot.compute_region_instant_snapshots : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "compute_region_instant_snapshots_label_fingerprint" {
  description = "Map of label_fingerprint values across all compute_region_instant_snapshots, keyed the same as var.compute_region_instant_snapshots except keys with no label_fingerprint are omitted"
  value       = { for k, v in google_compute_region_instant_snapshot.compute_region_instant_snapshots : k => v.label_fingerprint if v.label_fingerprint != null && length(v.label_fingerprint) > 0 }
}
output "compute_region_instant_snapshots_labels" {
  description = "Map of labels values across all compute_region_instant_snapshots, keyed the same as var.compute_region_instant_snapshots except keys with no labels are omitted"
  value       = { for k, v in google_compute_region_instant_snapshot.compute_region_instant_snapshots : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "compute_region_instant_snapshots_name" {
  description = "Map of name values across all compute_region_instant_snapshots, keyed the same as var.compute_region_instant_snapshots except keys with no name are omitted"
  value       = { for k, v in google_compute_region_instant_snapshot.compute_region_instant_snapshots : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_region_instant_snapshots_params" {
  description = "Map of params values across all compute_region_instant_snapshots, keyed the same as var.compute_region_instant_snapshots except keys with no params are omitted"
  value       = { for k, v in google_compute_region_instant_snapshot.compute_region_instant_snapshots : k => one(v.params) if v.params != null && length(v.params) > 0 }
}
output "compute_region_instant_snapshots_project" {
  description = "Map of project values across all compute_region_instant_snapshots, keyed the same as var.compute_region_instant_snapshots except keys with no project are omitted"
  value       = { for k, v in google_compute_region_instant_snapshot.compute_region_instant_snapshots : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_region_instant_snapshots_region" {
  description = "Map of region values across all compute_region_instant_snapshots, keyed the same as var.compute_region_instant_snapshots except keys with no region are omitted"
  value       = { for k, v in google_compute_region_instant_snapshot.compute_region_instant_snapshots : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_region_instant_snapshots_resource_status" {
  description = "Map of resource_status values across all compute_region_instant_snapshots, keyed the same as var.compute_region_instant_snapshots except keys with no resource_status are omitted"
  value       = { for k, v in google_compute_region_instant_snapshot.compute_region_instant_snapshots : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "compute_region_instant_snapshots_self_link" {
  description = "Map of self_link values across all compute_region_instant_snapshots, keyed the same as var.compute_region_instant_snapshots except keys with no self_link are omitted"
  value       = { for k, v in google_compute_region_instant_snapshot.compute_region_instant_snapshots : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_region_instant_snapshots_source_disk" {
  description = "Map of source_disk values across all compute_region_instant_snapshots, keyed the same as var.compute_region_instant_snapshots except keys with no source_disk are omitted"
  value       = { for k, v in google_compute_region_instant_snapshot.compute_region_instant_snapshots : k => v.source_disk if v.source_disk != null && length(v.source_disk) > 0 }
}
output "compute_region_instant_snapshots_source_disk_id" {
  description = "Map of source_disk_id values across all compute_region_instant_snapshots, keyed the same as var.compute_region_instant_snapshots except keys with no source_disk_id are omitted"
  value       = { for k, v in google_compute_region_instant_snapshot.compute_region_instant_snapshots : k => v.source_disk_id if v.source_disk_id != null && length(v.source_disk_id) > 0 }
}
output "compute_region_instant_snapshots_source_instant_snapshot_group" {
  description = "Map of source_instant_snapshot_group values across all compute_region_instant_snapshots, keyed the same as var.compute_region_instant_snapshots except keys with no source_instant_snapshot_group are omitted"
  value       = { for k, v in google_compute_region_instant_snapshot.compute_region_instant_snapshots : k => v.source_instant_snapshot_group if v.source_instant_snapshot_group != null && length(v.source_instant_snapshot_group) > 0 }
}
output "compute_region_instant_snapshots_source_instant_snapshot_group_id" {
  description = "Map of source_instant_snapshot_group_id values across all compute_region_instant_snapshots, keyed the same as var.compute_region_instant_snapshots except keys with no source_instant_snapshot_group_id are omitted"
  value       = { for k, v in google_compute_region_instant_snapshot.compute_region_instant_snapshots : k => v.source_instant_snapshot_group_id if v.source_instant_snapshot_group_id != null && length(v.source_instant_snapshot_group_id) > 0 }
}
output "compute_region_instant_snapshots_status" {
  description = "Map of status values across all compute_region_instant_snapshots, keyed the same as var.compute_region_instant_snapshots except keys with no status are omitted"
  value       = { for k, v in google_compute_region_instant_snapshot.compute_region_instant_snapshots : k => v.status if v.status != null && length(v.status) > 0 }
}
output "compute_region_instant_snapshots_terraform_labels" {
  description = "Map of terraform_labels values across all compute_region_instant_snapshots, keyed the same as var.compute_region_instant_snapshots except keys with no terraform_labels are omitted"
  value       = { for k, v in google_compute_region_instant_snapshot.compute_region_instant_snapshots : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}

