# Web Scraper on EKS

## Before you begin

Make sure have installed and configured AWS CLI and Terraform.

* AWS CLI – [install docs](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html) & [config docs](https://docs.aws.amazon.com/cli/latest/reference/configure/)
* Terraform  – [docs](https://learn.hashicorp.com/tutorials/terraform/install-cli?in=terraform/aws-get-started)

## Getting Started
By default, Terraform is configured to use the `s3 backend`, You can either create and configure it on your own, or use the example provided in this repo, by running `terraform apply` in `infra/terraform_backend`