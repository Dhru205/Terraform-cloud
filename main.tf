terraform {
  required_providers {
    aws={
        source= "hashicorp/aws"
    }
    random={
        source="hashicorp/random"
    }
  }

  backend "remote" {
  organization = "DhruP"
    
    workspaces{
        name="AWS-terracloud"
    }
  }
}

#random provider
provider "random"{}

#Provide ap-northeast-1
provider "aws"{
    region ="ap-north-east-1"
}