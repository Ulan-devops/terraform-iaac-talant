output "bucket_name" { 
    value = aws_s3_bucket.bucket_resource.bucket 
 }

output "sec_group" { 
   value = aws_security_group.allow_ssh.name 
 }