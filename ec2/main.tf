provider "aws" {
    region = var.region
    ami    = var.ami
    instance_type = var.instance_type
  
}
module "module" {
  source  = "app.terraform.io/tcsorganisation/module/ec2"
  version = "1.1.2"
  name =var.name
  
}
