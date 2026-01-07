resource "oci_identity_compartment" "test_compartment" {
  #Required
  compartment_id = var.compartment_id
  description = var.description
  name = var.name

  #Optional
  defined_tags = {
    "ohai_required.environment_type" : "dev"
    "ohai_required.managed_by" : "TESTING"
    "Oracle-Tags.CreatedBy" : "${var.current_user_ocid}"
  }
  lifecycle {
    prevent_destroy = true
  }
}