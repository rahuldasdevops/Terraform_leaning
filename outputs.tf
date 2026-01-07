# output "Compartment_ID" {
#   value = module.oci_compartment.output_Compartment_ID
# }
# output "Compartment_Name" {
#   value = module.oci_compartment.output_Compartment_Name
# }

output "Compartment_ID" {
  value = {
    for k, m in module.oci_compartment :
    k => m.output_Compartment_ID
  }
}

output "Compartment_Name" {
  value = {
    for k, m in module.oci_compartment :
    k => m.output_Compartment_Name
  }
}
