resource "aws_instance" "this" {
  ami                     = "ami-0d02821d8216364ac"
  instance_type           = "t3.micro"
}