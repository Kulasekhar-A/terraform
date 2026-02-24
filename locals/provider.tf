terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.33.0"  # Terraform aws provider version
    }
  }

  backend "s3" {
    bucket         = "remote-state-project-annuru" # Replace with your bucket name
    key            = "locals-demo.tfstate"       
    region         = "us-east-1"                        
    encrypt        = true
    use_lockfile = true                               
  }
}

provider "aws" {
  region = "us-east-1"
}