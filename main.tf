module "vpc_no_version" {
  source  = "terraform-aws-modules/vpc/aws"
  name    = "no-version-vpc"
  version = "6.1.1"
}

module "git_no_ref" {
  source = "github.com/jig-test-custome/test-tf-modules?ref=main"
}
