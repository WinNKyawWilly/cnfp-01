locals {
  pod_id = lower("${random_string.suffix.result}")
  #   rds_creds = {
  #     username = var.rds_username
  #     password = var.rds_password
  #   }
}

resource "random_string" "suffix" {
  length  = 16
  special = false
}
