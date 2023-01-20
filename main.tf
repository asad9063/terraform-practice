resource "aws_instance" "practicee" {
  ami           = "ami-0ab0629dba5ae551d"
  instance_type = "t2.micro"
  tags = {
    Name = "Example"
  }
}