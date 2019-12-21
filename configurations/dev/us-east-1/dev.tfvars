  ami               = "ami-00068cd7555f543d5" 
  region            = "us-east-1"
  instance_type     = "t2.micro" 
  num_of_instance   = "1"
  sec_group         = ["allow_ssh"]
  user_name         = "ec2-user"
  private_key       = "~/.ssh/id_rsa"