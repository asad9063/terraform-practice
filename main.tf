resource "aws_instance" "practicee" {
  ami           = "ami-0a606d8395a538502"
  instance_type = "t2.micro"
  tags = {
    Name = "Example"
  }
}