policy "terraform-maintenance-windows" {
  source            = "https://raw.githubusercontent.com/mohan023/sentinel-policy-sets-for-tfc/master/testPolicy/sentinelpolicytest.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "terraform-maintenance-windows" {
  source            = "https://raw.githubusercontent.com/mohan023/sentinel-policy-sets-for-tfc/master/testPolicy/tfplanimport.sentinel"
  enforcement_level = "soft-mandatory"
}
