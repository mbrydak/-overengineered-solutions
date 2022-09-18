terraform {
  # backend "s3" {
  #   bucket = "nullops-test-terraform"
  #   key    = "eks/terraform.tfstate"
  #   region = "eu-west-1"
  # }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.30"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.13.1"
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
  required_version = ">= 1.2.8"
  cloud {
    organization = "nullopsco"
    workspaces {
      name = "scraper_on_eks"
    }
  }
}

resource "random_id" "id" {
  byte_length = 3
}
