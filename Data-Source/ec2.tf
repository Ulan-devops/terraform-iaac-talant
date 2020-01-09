provider "aws" {
    region = "us-east-2"
}
data "aws_ami" "ubuntu_app1" {
    most_recent = true
    owners = ["099720109477"]
    }
output "ami" {
    value = "${data.aws_ami.ubuntu_app1.id}"
    }

resource "aws_instance" "app1_vm" {
  ami           = "${data.aws_ami.ubuntu_app1.id}"
  instance_type = "t2.micro"

  tags = {
    Name = "app1"
    env  = "dev"
  }
}