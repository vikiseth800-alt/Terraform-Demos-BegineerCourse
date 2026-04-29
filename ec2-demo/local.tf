locals {
  environment = "prod"
  project     = "terraform-begineer"
  owner       = "vicky"

  common_tags = {
    Environment = local.environment
    Project     = local.project
    Owner       = local.owner
  }
}
