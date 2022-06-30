provider "aws" {
    region = var.region
  
}
module "module" {
  source  = "app.terraform.io/tcsorganisation/module/ec2"
  version = "1.1.2"
  ami     = var.ami
 instance_type = var.instance
     name =var.name
}
