provider "aws" {
  region = "us-west-2"
}

module "efs_module" {
  source = "../modules/efs"
  # vpc and subnet ids of default vpc in oregon region
  vpc_id     = "vpc-034d81f0d908e1df2"
  subnet_ids = ["subnet-0b57428ec73b391ba", "subnet-02411abc7bcfdb4d9", "subnet-0b13f4c7427435253"]
}