terraform {
  backend "s3" {
    bucket = "nullops-test-terraform"
    key    = "eks/terraform.tfstate"
    region = "eu-west-1"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.12.1"
    }
    helm = {
      source  = "hashicorp/helm"
      version = "2.6.0"
    }
    time = {
      source  = "hashicorp/time"
      version = "0.8.0"
    }
  }
  required_version = ">= 0.12.0"
}

resource "random_id" "id" {
  byte_length  = 3
}
