resource "aws_route53_record" "www" { 
  zone_id = "ZFM6PTLZKE7ET" 
  name    = "www.talantzon.com" 
  type    = "A" 
  ttl     = "60" 
  records = [aws_instace_web12.public_ip] 
} 