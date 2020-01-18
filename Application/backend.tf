terraform {
  backend "s3" {
    bucket = "backend-state-talant"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}