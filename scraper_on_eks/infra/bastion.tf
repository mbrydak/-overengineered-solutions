module "bastion" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "4.1.0"

  name                 = "bastion-${random_id.id.hex}"
  instance_type        = "t3a.micro"
  ami                  = "ami-0a8dc52684ee2fee2"
  subnet_id            = module.vpc_eks.public_subnets[0]
  iam_instance_profile = module.ssm_role.iam_instance_profile_id
}
module "ssm_role" {
  source  = "terraform-aws-modules/iam/aws//modules/iam-assumable-role"
  version = "5.2.0"

  trusted_role_services   = ["ec2.amazonaws.com"]
  create_role             = true
  create_instance_profile = true
  role_name               = "bastion_ssm_role"
  role_requires_mfa       = false
  custom_role_policy_arns = [
    "arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforSSM"
  ]
}