environment = "dev" 
s3_bucket = "wp-dev"          #Will be used to set backend.tf 
s3_folder_project = "app"                   #Will be used to set backend.tf 
s3_folder_region = "us-east-1"              #Will be used to set backend.tf 
s3_folder_type = "state"                    #Will be used to set backend.tf 
s3_tfstate_file = "infrastructure.tfstate"  #Will be used to set backend.tf 


vpc_name                = "dev_wp"
vpc_cidr                = "10.0.0.0/16"