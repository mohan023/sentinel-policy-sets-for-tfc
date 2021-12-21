policy "terraform-maintenance-windows" {
  source            = "sentinelpolicytest.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "test" {
  source ="timezonepolicy.sentinel"
  enforcement_level = "soft-mandatory"


}