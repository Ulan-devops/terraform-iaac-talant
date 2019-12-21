  ami               = "ami-00068cd7555f543d5" 
  region            = "us-east-1"
  instance_type     = "t2.micro" 
  key_pair          = aws_key_pair.deployer.key_name
  num_of_instance   = "1"
  sec_group         = ["allow_ssh"]