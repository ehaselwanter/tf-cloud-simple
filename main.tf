resource "random_string" "random" {
  length           = 11
  special          = true
  override_special = "/@£$"
}
