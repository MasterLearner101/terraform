provider "aws" {
  region     = "us-east-1"

}
resource "aws_instance" "app_dev" {
   ami = "ami-082b5a644766e0e6f"
   instance_type = "t2.micro"

}
