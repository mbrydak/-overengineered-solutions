resource "aws_iam_policy" "aws-alb-ingress-controller" {
  name_prefix = "aws-alb-ingress-controller"
  description = "EKS aws-alb-ingress-controller policy within cluster"
  # policy      = file("iam/AWSLoadBalancerControllerIAMPolicy.json")
  policy      = ${file("${path.module}/iam/AWSLoadBalancerControllerIAMPolicy.json")}
  path        = "/"
}