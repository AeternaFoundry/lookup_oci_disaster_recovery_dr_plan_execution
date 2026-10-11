variable "disaster_recovery_dr_plan_execution_lookup" {
  description = <<EOT
Map of disaster_recovery_dr_plan_execution_lookup, attributes below
Required:
    - dr_plan_execution_id
EOT

  type = map(object({
    dr_plan_execution_id = string
  }))
}

