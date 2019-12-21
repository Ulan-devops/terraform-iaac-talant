terraform {
  backend "s3" {
    bucket = "backend-state-talant"
    key    = "talant-key"
    region = "us-west-1"
  }
}