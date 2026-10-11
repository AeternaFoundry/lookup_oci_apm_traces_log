output "apm_traces_log_lookup_id" {
  description = "Map of id values across all apm_traces_log_lookup, keyed the same as var.apm_traces_log_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_apm_traces_log.apm_traces_log_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apm_traces_log_lookup_apm_domain_id" {
  description = "Map of apm_domain_id values across all apm_traces_log_lookup, keyed the same as var.apm_traces_log_lookup except keys with no apm_domain_id are omitted"
  value       = { for k, v in data.oci_apm_traces_log.apm_traces_log_lookup : k => v.apm_domain_id if v.apm_domain_id != null && length(v.apm_domain_id) > 0 }
}
output "apm_traces_log_lookup_attribute_metadata" {
  description = "Map of attribute_metadata values across all apm_traces_log_lookup, keyed the same as var.apm_traces_log_lookup except keys with no attribute_metadata are omitted"
  value       = { for k, v in data.oci_apm_traces_log.apm_traces_log_lookup : k => v.attribute_metadata if v.attribute_metadata != null && length(v.attribute_metadata) > 0 }
}
output "apm_traces_log_lookup_attributes" {
  description = "Map of attributes values across all apm_traces_log_lookup, keyed the same as var.apm_traces_log_lookup except keys with no attributes are omitted"
  value       = { for k, v in data.oci_apm_traces_log.apm_traces_log_lookup : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "apm_traces_log_lookup_body" {
  description = "Map of body values across all apm_traces_log_lookup, keyed the same as var.apm_traces_log_lookup except keys with no body are omitted"
  value       = { for k, v in data.oci_apm_traces_log.apm_traces_log_lookup : k => v.body if v.body != null && length(v.body) > 0 }
}
output "apm_traces_log_lookup_event_name" {
  description = "Map of event_name values across all apm_traces_log_lookup, keyed the same as var.apm_traces_log_lookup except keys with no event_name are omitted"
  value       = { for k, v in data.oci_apm_traces_log.apm_traces_log_lookup : k => v.event_name if v.event_name != null && length(v.event_name) > 0 }
}
output "apm_traces_log_lookup_log_key" {
  description = "Map of log_key values across all apm_traces_log_lookup, keyed the same as var.apm_traces_log_lookup except keys with no log_key are omitted"
  value       = { for k, v in data.oci_apm_traces_log.apm_traces_log_lookup : k => v.log_key if v.log_key != null && length(v.log_key) > 0 }
}
output "apm_traces_log_lookup_overflow_attributes" {
  description = "Map of overflow_attributes values across all apm_traces_log_lookup, keyed the same as var.apm_traces_log_lookup except keys with no overflow_attributes are omitted"
  value       = { for k, v in data.oci_apm_traces_log.apm_traces_log_lookup : k => v.overflow_attributes if v.overflow_attributes != null && length(v.overflow_attributes) > 0 }
}
output "apm_traces_log_lookup_severity_number" {
  description = "Map of severity_number values across all apm_traces_log_lookup, keyed the same as var.apm_traces_log_lookup except keys with no severity_number are omitted"
  value       = { for k, v in data.oci_apm_traces_log.apm_traces_log_lookup : k => v.severity_number if v.severity_number != null }
}
output "apm_traces_log_lookup_severity_text" {
  description = "Map of severity_text values across all apm_traces_log_lookup, keyed the same as var.apm_traces_log_lookup except keys with no severity_text are omitted"
  value       = { for k, v in data.oci_apm_traces_log.apm_traces_log_lookup : k => v.severity_text if v.severity_text != null && length(v.severity_text) > 0 }
}
output "apm_traces_log_lookup_span_key" {
  description = "Map of span_key values across all apm_traces_log_lookup, keyed the same as var.apm_traces_log_lookup except keys with no span_key are omitted"
  value       = { for k, v in data.oci_apm_traces_log.apm_traces_log_lookup : k => v.span_key if v.span_key != null && length(v.span_key) > 0 }
}
output "apm_traces_log_lookup_time_created" {
  description = "Map of time_created values across all apm_traces_log_lookup, keyed the same as var.apm_traces_log_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_apm_traces_log.apm_traces_log_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "apm_traces_log_lookup_time_log_ended_less_than" {
  description = "Map of time_log_ended_less_than values across all apm_traces_log_lookup, keyed the same as var.apm_traces_log_lookup except keys with no time_log_ended_less_than are omitted"
  value       = { for k, v in data.oci_apm_traces_log.apm_traces_log_lookup : k => v.time_log_ended_less_than if v.time_log_ended_less_than != null && length(v.time_log_ended_less_than) > 0 }
}
output "apm_traces_log_lookup_time_log_started_greater_than_or_equal_to" {
  description = "Map of time_log_started_greater_than_or_equal_to values across all apm_traces_log_lookup, keyed the same as var.apm_traces_log_lookup except keys with no time_log_started_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_apm_traces_log.apm_traces_log_lookup : k => v.time_log_started_greater_than_or_equal_to if v.time_log_started_greater_than_or_equal_to != null && length(v.time_log_started_greater_than_or_equal_to) > 0 }
}
output "apm_traces_log_lookup_time_observed" {
  description = "Map of time_observed values across all apm_traces_log_lookup, keyed the same as var.apm_traces_log_lookup except keys with no time_observed are omitted"
  value       = { for k, v in data.oci_apm_traces_log.apm_traces_log_lookup : k => v.time_observed if v.time_observed != null && length(v.time_observed) > 0 }
}
output "apm_traces_log_lookup_timestamp" {
  description = "Map of timestamp values across all apm_traces_log_lookup, keyed the same as var.apm_traces_log_lookup except keys with no timestamp are omitted"
  value       = { for k, v in data.oci_apm_traces_log.apm_traces_log_lookup : k => v.timestamp if v.timestamp != null && length(v.timestamp) > 0 }
}
output "apm_traces_log_lookup_trace_flags" {
  description = "Map of trace_flags values across all apm_traces_log_lookup, keyed the same as var.apm_traces_log_lookup except keys with no trace_flags are omitted"
  value       = { for k, v in data.oci_apm_traces_log.apm_traces_log_lookup : k => v.trace_flags if v.trace_flags != null }
}
output "apm_traces_log_lookup_trace_key" {
  description = "Map of trace_key values across all apm_traces_log_lookup, keyed the same as var.apm_traces_log_lookup except keys with no trace_key are omitted"
  value       = { for k, v in data.oci_apm_traces_log.apm_traces_log_lookup : k => v.trace_key if v.trace_key != null && length(v.trace_key) > 0 }
}

