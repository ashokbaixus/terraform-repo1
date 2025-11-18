provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source             = "./modules/ec2_instance"
  ami_value          = "ami-06124b567f8becfbd"
  instance_type_vale = "t3.micro"
  subnet_id_value    = "subnet-09c3407d0357e160a"
}
  
