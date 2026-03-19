module "vpc_no_version" {
  source = "terraform-aws-modules/vpc/aws"
  name   = "no-version-vpc"
}

module "git_no_ref" {
  source = "github.com/jig-test-custome/test-tf-modules"
}
