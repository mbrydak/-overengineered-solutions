module "vpc_eks" {
  source          = "terraform-aws-modules/vpc/aws"
  version         = "3.14.4"
  name            = "scraper-eks-vpc"
  cidr            = var.vpc_cidr_block
  azs             = var.aws_availability_zones
  private_subnets = var.private_subnet_cidr_blocks
  public_subnets  = var.public_subnet_cidr_blocks

  enable_nat_gateway     = true
  one_nat_gateway_per_az = false
  single_nat_gateway     = true
  reuse_nat_ips          = false

  enable_dns_support            = true
  enable_dns_hostnames          = true
  create_database_subnet_group  = false
  create_igw                    = true
  manage_default_security_group = true
  map_public_ip_on_launch       = true
  tags = {
    "name"                                        = "scraper-eks-vpc"
    "kubernetes.io/cluster/${local.cluster_name}" = "shared"
  }
  private_subnet_tags = {
    # "name"                                        = "sub-priv-scraper-eks-vpc${random_id.id.hex}"
    "kubernetes.io/cluster/${local.cluster_name}" = "shared"
    "kubernetes.io/role/internal-elb"             = 1
  }
  public_subnet_tags = {
    # "name"                                        = "sub-pub-scraper-eks-vpc-${random_id.id.hex}"
    "kubernetes.io/cluster/${local.cluster_name}" = "shared"
    "kubernetes.io/role/elb"                      = 1
  }
}

