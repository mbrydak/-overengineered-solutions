data "http" "myip" {
  url = "http://ipv4.icanhazip.com"
}

module "bastion_sg" {
  source  = "terraform-aws-modules/security-group/aws//modules/ssh"
  version = "~> 4.0"

  name                = "bastion-sg-${random_id.id.hex}"
  description         = "allow ssh access to bastion host"
  vpc_id              = module.vpc_eks.vpc_id
  ingress_cidr_blocks = ["${chomp(data.http.myip.body)}/32"]

}

