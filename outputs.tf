output "compute_machine_types_lookup_id" {
  description = "Map of id values across all compute_machine_types_lookup, keyed the same as var.compute_machine_types_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_machine_types.compute_machine_types_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_machine_types_lookup_filter" {
  description = "Map of filter values across all compute_machine_types_lookup, keyed the same as var.compute_machine_types_lookup except keys with no filter are omitted"
  value       = { for k, v in data.google_compute_machine_types.compute_machine_types_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "compute_machine_types_lookup_machine_types" {
  description = "Map of machine_types values across all compute_machine_types_lookup, keyed the same as var.compute_machine_types_lookup except keys with no machine_types are omitted"
  value       = { for k, v in data.google_compute_machine_types.compute_machine_types_lookup : k => v.machine_types if v.machine_types != null && length(v.machine_types) > 0 }
}
output "compute_machine_types_lookup_project" {
  description = "Map of project values across all compute_machine_types_lookup, keyed the same as var.compute_machine_types_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_machine_types.compute_machine_types_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_machine_types_lookup_zone" {
  description = "Map of zone values across all compute_machine_types_lookup, keyed the same as var.compute_machine_types_lookup except keys with no zone are omitted"
  value       = { for k, v in data.google_compute_machine_types.compute_machine_types_lookup : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

