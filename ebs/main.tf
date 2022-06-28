provider "aws" {
    region = var.aws_region

  
}
module "module" {
  source  = "app.terraform.io/tcsorganisation/module/ebs"
  version = "1.1.1"
  available_zone = var.zone
  name = var.name
}