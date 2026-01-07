module "oci_compartment" {
  for_each = local.release_env
  source = "./modules/oci_compartment"
  current_user_ocid = var.current_user_ocid
  # description = "Dummy from terraform"
  # name = "Dummy_Test_TF"
  name               = each.value.name
  description        = each.value.description
  compartment_id     = each.value.compartment_id
}