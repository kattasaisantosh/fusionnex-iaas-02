provider "aws" {
  region = var.region
}

resource "aws_instance" "fusionnex_ec2" {
  ami           = var.ami-id
  instance_type = var.instance_type

  tags = {
    Name = "Terraform-EC2"
  }
}
