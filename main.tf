# Copyright (c) HashiCorp, Inc.

resource "null_resource" "trivial_resource" {}

output "waypoint_application_name" {
  value = var.waypoint_application
}
