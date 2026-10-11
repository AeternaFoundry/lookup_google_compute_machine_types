variable "compute_machine_types_lookup" {
  description = <<EOT
Map of compute_machine_types_lookup, attributes below
Optional:
    - filter
    - project
    - zone
EOT

  type = map(object({
    filter  = optional(string)
    project = optional(string)
    zone    = optional(string)
  }))
}

