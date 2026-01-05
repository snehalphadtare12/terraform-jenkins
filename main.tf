resource "aws_instance" "demo" {
  ami           = "ami-00ca570c1b6d79f36"
  instance_type = "t3.micro"

  tags = {
    Name = "Jenkins-Terraform-EC2"
  }
}
