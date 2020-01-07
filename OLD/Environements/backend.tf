terraform {
  backend "s3" {
    bucket = "data-talant-us-east1"
    key    = "aws/ec2/ec2_state"
    region = "us-east-1"
  }
}