provider "aws" {
  region = "${var.region}"
  default_tags {
    tags = {
      application      = "test_scraper"
      owner            = "max@nullops.co"
      creator          = "max@nullops.co"
      environment      = "test"
      managed_by       = "terraform"
    }
  }
}