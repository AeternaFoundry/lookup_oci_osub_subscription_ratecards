output "osub_subscription_ratecards_lookup_id" {
  description = "Map of id values across all osub_subscription_ratecards_lookup, keyed the same as var.osub_subscription_ratecards_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_osub_subscription_ratecards.osub_subscription_ratecards_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "osub_subscription_ratecards_lookup_compartment_id" {
  description = "Map of compartment_id values across all osub_subscription_ratecards_lookup, keyed the same as var.osub_subscription_ratecards_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_osub_subscription_ratecards.osub_subscription_ratecards_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "osub_subscription_ratecards_lookup_filter" {
  description = "Map of filter values across all osub_subscription_ratecards_lookup, keyed the same as var.osub_subscription_ratecards_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_osub_subscription_ratecards.osub_subscription_ratecards_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "osub_subscription_ratecards_lookup_part_number" {
  description = "Map of part_number values across all osub_subscription_ratecards_lookup, keyed the same as var.osub_subscription_ratecards_lookup except keys with no part_number are omitted"
  value       = { for k, v in data.oci_osub_subscription_ratecards.osub_subscription_ratecards_lookup : k => v.part_number if v.part_number != null && length(v.part_number) > 0 }
}
output "osub_subscription_ratecards_lookup_rate_cards" {
  description = "Map of rate_cards values across all osub_subscription_ratecards_lookup, keyed the same as var.osub_subscription_ratecards_lookup except keys with no rate_cards are omitted"
  value       = { for k, v in data.oci_osub_subscription_ratecards.osub_subscription_ratecards_lookup : k => v.rate_cards if v.rate_cards != null && length(v.rate_cards) > 0 }
}
output "osub_subscription_ratecards_lookup_subscription_id" {
  description = "Map of subscription_id values across all osub_subscription_ratecards_lookup, keyed the same as var.osub_subscription_ratecards_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_osub_subscription_ratecards.osub_subscription_ratecards_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "osub_subscription_ratecards_lookup_time_from" {
  description = "Map of time_from values across all osub_subscription_ratecards_lookup, keyed the same as var.osub_subscription_ratecards_lookup except keys with no time_from are omitted"
  value       = { for k, v in data.oci_osub_subscription_ratecards.osub_subscription_ratecards_lookup : k => v.time_from if v.time_from != null && length(v.time_from) > 0 }
}
output "osub_subscription_ratecards_lookup_time_to" {
  description = "Map of time_to values across all osub_subscription_ratecards_lookup, keyed the same as var.osub_subscription_ratecards_lookup except keys with no time_to are omitted"
  value       = { for k, v in data.oci_osub_subscription_ratecards.osub_subscription_ratecards_lookup : k => v.time_to if v.time_to != null && length(v.time_to) > 0 }
}
output "osub_subscription_ratecards_lookup_x_one_origin_region" {
  description = "Map of x_one_origin_region values across all osub_subscription_ratecards_lookup, keyed the same as var.osub_subscription_ratecards_lookup except keys with no x_one_origin_region are omitted"
  value       = { for k, v in data.oci_osub_subscription_ratecards.osub_subscription_ratecards_lookup : k => v.x_one_origin_region if v.x_one_origin_region != null && length(v.x_one_origin_region) > 0 }
}

