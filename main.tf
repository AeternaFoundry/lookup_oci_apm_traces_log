data "oci_apm_traces_log" "apm_traces_log_lookup" {
  for_each = var.apm_traces_log_lookup

  apm_domain_id                             = each.value.apm_domain_id
  log_key                                   = each.value.log_key
  time_log_ended_less_than                  = each.value.time_log_ended_less_than
  time_log_started_greater_than_or_equal_to = each.value.time_log_started_greater_than_or_equal_to
}

