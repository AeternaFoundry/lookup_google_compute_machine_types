data "google_compute_machine_types" "compute_machine_types_lookup" {
  for_each = var.compute_machine_types_lookup

  filter  = each.value.filter
  project = each.value.project
  zone    = each.value.zone
}

