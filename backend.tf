terraform {
  backend "s3" {
    bucket = "backend-state-talant"
    key    = "talant-key"
    region = "us-east-1"
  }
}