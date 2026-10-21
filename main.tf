resource "random_string" "random" {
  length           = 7 # var.my_var
  special          = true
  override_special = "/@£$"
}

variable "my_var" {
  default = 10
}
