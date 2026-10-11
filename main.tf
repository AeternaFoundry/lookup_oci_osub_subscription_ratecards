data "oci_osub_subscription_ratecards" "osub_subscription_ratecards_lookup" {
  for_each = var.osub_subscription_ratecards_lookup

  compartment_id      = each.value.compartment_id
  subscription_id     = each.value.subscription_id
  part_number         = each.value.part_number
  time_from           = each.value.time_from
  time_to             = each.value.time_to
  x_one_origin_region = each.value.x_one_origin_region

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

