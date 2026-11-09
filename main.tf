resource "aws_instance" "ec2" {
  instance_type = "t3.micro"
  ami           = "ami-0c230065b91270bc6"
  tags = {
    Name = "Self-Hosted-GitHub-Actions"
  }
}