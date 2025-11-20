provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
   ami = var.ami_value
    instance_type = var.instance_type_vale
    subnet_id     = var.subnet_id_value

    tags = {
      Name = "AWS_EC2_Instance-Module"
    }
  
}