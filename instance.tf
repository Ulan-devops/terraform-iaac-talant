resource "aws_instance" "web12" { 
  count     = 2
  ami           = "ami-0b2d8d1abb76a53d8" 
  instance_type = "t2.micro" 
  
  key_name = aws_key_pair.deployer.key_name
  user_data = file("userdata_file")
  security_groups = ["allow_ssh"]


  tags = { 
    Name = "HelloWorld$(count.index +1)"
  }
  lifecycle {
    prevent_destroy = false
  } 
} 

/* resource "aws_instace" "new_instace" {
  ami           = "ami-0b2d8d1abb76a53d8" 
  instance_type = "t2.micro" 
  
  key_name = aws_key_pair.deployer.key_name
  security_groups = ["allow_ssh"]
}
 */