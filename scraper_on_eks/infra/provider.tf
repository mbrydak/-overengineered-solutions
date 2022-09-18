provider "kubernetes" {
  host                   = module.eks.cluster_endpoint
  cluster_ca_certificate = base64decode(module.eks.cluster_certificate_authority_data)
  token                  = data.aws_eks_cluster_auth.cluster.token
}

provider "aws" {
  region = var.region
  default_tags {
    tags = {
      application = "test_scraper"
      owner       = "max@nullops.co"
      creator     = "max@nullops.co"
      environment = "test"
      managed_by  = "terraform"
    }
  }
}

locals {
  cluster_name = "scraper-eks"
  region       = var.region
}

provider "helm" {
  kubernetes {
    host                   = module.eks.cluster_endpoint
    cluster_ca_certificate = base64decode(module.eks.cluster_certificate_authority_data)
    token                  = data.aws_eks_cluster_auth.cluster.token
  }
}
