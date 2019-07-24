resource "aws_instance" "example" {
  ami           = "ami-005bdb005fb00e791"
  instance_type = "t2.micro"
  subnet_id = "subnet-03c673423dbb8e6ef"
  vpc_security_group_ids = ["sg-0869a9366b53add91"]

}
provider "aws" {
  region                  = "us-west-2"
}
