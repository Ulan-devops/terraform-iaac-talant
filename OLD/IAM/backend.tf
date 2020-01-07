terraform {
  backend "s3" {
    bucket = "data-talant-us-east1"
    key    = "aws/iam/iam_state"
    region = "us-east-1"
  }
}