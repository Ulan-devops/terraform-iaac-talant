terraform {
  backend "s3" {
    bucket = "backend-state-talant"
    key    = "aws/iam/iam_state"
    region = "us-west-1"
  }
}