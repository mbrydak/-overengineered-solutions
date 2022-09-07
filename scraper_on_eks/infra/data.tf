# Common
data "aws_caller_identity" "current" {}
data "aws_region" "current_region" {}
data "aws_availability_zones" "azs" {}

# For authentication reason
data "aws_eks_cluster" "cluster" {
  name = module.eks.cluster_id
}

data "aws_eks_cluster_auth" "cluster" {
  name = module.eks.cluster_id
}