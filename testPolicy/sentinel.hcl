policy "terraform-maintenance-windows" {
  source            = "https://raw.githubusercontent.com/mohan023/sentinel-policy-sets-for-tfc/master/testPolicy/sentinelpolicytest.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "test" {
  source ="https://raw.githubusercontent.com/mohan023/sentinel-policy-sets-for-tfc/master/testPolicy/timezonepolicy.sentinel"
  enforcement_level = "soft-mandatory"


}