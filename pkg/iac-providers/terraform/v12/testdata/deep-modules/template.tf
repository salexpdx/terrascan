terraform {
  required_version = ">= 0.12.0"
}

provider "aws" {
  version = "2.58.0"
  region  = "us-east-1"
}


module "m1" {
    source = "./modules/m1"
    m1projectid = "tf-test-project"
}

