resource "aws_instance" "web12" { 
  ami           = "ami-0b2d8d1abb76a53d8" 
  instance_type = "t2.micro" 
  
  key_name = aws_key_pair.deployer.key_name

tags = { 
    Name = "HelloWorld" 
  } 
} 