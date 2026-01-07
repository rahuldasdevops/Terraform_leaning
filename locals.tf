locals{
  release_env={
    dev = {
      name        = "Dev_Dummy_Compartment"
      description = "Dev environment"
      compartment_id = "ocid1.compartment.oc1..XXXXX"
    }
    prod = {
      name        = "Prod_Dummy_Compartment"
      description = "Production environment"
      compartment_id = "ocid1.compartment.oc1..XXXXX"
    }
  }
}