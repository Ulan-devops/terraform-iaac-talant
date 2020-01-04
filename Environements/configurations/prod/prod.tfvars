ami                  = "ami-00068cd7555f543d5"
instance_type        = "t2.micro"
key_name             = "con-emu-talant"

environment = "prod" 
s3_bucket = "data-talant-us-east1"          #Will be used to set backend.tf 
s3_folder_project = "app"                   #Will be used to set backend.tf 
s3_folder_region = "us-east-1"              #Will be used to set backend.tf 
s3_folder_type = "state"                    #Will be used to set backend.tf 
s3_tfstate_file = "infrastructure.tfstate"  #Will be used to set backend.tf 
