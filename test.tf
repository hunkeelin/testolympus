resource "aws_instance" "example" {
  ami           = "ami-005bdb005fb00e791"
  instance_type = "t2.micro"
  subnet_id = "subnet-7e0dc735"
  vpc_security_group_ids = ["sg-0d08fe10ca190b46a"]

}
provider "aws" {
  region                  = "us-west-2"
}
