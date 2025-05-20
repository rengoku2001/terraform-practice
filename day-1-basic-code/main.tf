resource "aws_instance" "myinstance" {
  instance_type = var.instance_type
  ami           = var.ami
  tags = {
    Name = var.tags
  }

}