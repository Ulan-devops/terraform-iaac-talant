data "terraform_remote_state" "main" {
  backend = "s3"
  config = {
    bucket = "backend-state-farrukh"
    key    = "app/us-east-1/state/dev/infrastructure.tfstate"
    region = "us-east-1"
  }
}

output "full_list" {
  value = data.terraform_remote_state.main.outputs.*
}

output "private_subnet" {
  value = data.terraform_remote_state.main.outputs.private_subnets[2]
}



# cat instance.tf
resource "aws_instance" "aws" {
  ami = "ami-0ff8a91507f77f867"
  instance_type  = "t2.micro"
  subnet_id = data.terraform_remote_state.main.outputs.private_subnets[2]
}
