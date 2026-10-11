data "oci_disaster_recovery_dr_plan_execution" "disaster_recovery_dr_plan_execution_lookup" {
  for_each = var.disaster_recovery_dr_plan_execution_lookup

  dr_plan_execution_id = each.value.dr_plan_execution_id
}

