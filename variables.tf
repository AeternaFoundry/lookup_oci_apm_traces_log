variable "apm_traces_log_lookup" {
  description = <<EOT
Map of apm_traces_log_lookup, attributes below
Required:
    - apm_domain_id
    - log_key
    - time_log_ended_less_than
    - time_log_started_greater_than_or_equal_to
EOT

  type = map(object({
    apm_domain_id                             = string
    log_key                                   = string
    time_log_ended_less_than                  = string
    time_log_started_greater_than_or_equal_to = string
  }))
}

