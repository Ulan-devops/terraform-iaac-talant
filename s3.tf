resource "aws_s3_bucket" "bucket_resource" { 
  bucket = "talant-tf-bucket" 
  acl    = "private" 

  tags = { 
    Name        = "My bucket" 
    Environment = "Dev" 
  } 
   versioning { 
    enabled = true 
  } 

} 