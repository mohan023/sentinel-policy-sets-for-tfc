policy "simple-test-policy" {
  source            = "https://raw.githubusercontent.com/mohan023/sentinel-policy-sets-for-tfc/master/testPolicy/sentinelpolicytest.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "existance-of-tags" {
  source            = "https://raw.githubusercontent.com/mohan023/sentinel-policy-sets-for-tfc/master/testPolicy/tfplanimport.sentinel"
  enforcement_level = "soft-mandatory"
}
