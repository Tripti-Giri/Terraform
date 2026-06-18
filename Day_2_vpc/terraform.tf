terraform {
  required_providers {
    aws ={
        source = "hashicorp/aws"
        version = "~> 5.92cle"
    }
  }
  required_version = ">= 1.2"
}