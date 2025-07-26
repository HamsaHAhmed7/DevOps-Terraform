provider "aws" {
  region = "eu-west-2"
}

module "wordpress" {
  source       = "./modules/wordpress"
  key_name     = var.key_name
  ssh_cidr     = var.ssh_cidr
  http_cidr    = var.http_cidr
  instance_type = var.instance_type
}
