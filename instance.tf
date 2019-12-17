resource "aws_instance" "web" { 
  ami           = "ami-00068cd7555f543d5" 
  instance_type = "t2.micro" 
  
  key_name = "aws_key_pair.deployer"

tags = { 
    Name = "HelloWorld" 
  } 
} 