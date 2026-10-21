resource "random_string" "random" {
  length           = var.my_var
  special          = true
  override_special = "/@£$"
}

variable "my_var" {
  default = 10
}
