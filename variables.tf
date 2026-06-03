variable "region" {
  description = "AWS Region"
  default     = "us-east-1"

}

variable "instance_type" {
  description = "ec2 instance type"
  default     = "t3.micro"

}

variable "ami-id" {
  description = "AMI ID"
  default     = "ami-00e801948462f718a"
}
