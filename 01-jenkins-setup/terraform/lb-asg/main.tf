provider "aws" {
  region = "us-west-2"
}

module "lb-asg" {
  source        = "../modules/lb-asg"
  subnets       = ["subnet-0b57428ec73b391ba", "subnet-02411abc7bcfdb4d9", "subnet-0b13f4c7427435253"]
  # replace with jenkins controller AMI id or 
  # ideally do this via github actions outputs 
  # by specifying -var
  ami_id        = "ami-023c4180f0a5be043" 
  instance_type = "t2.small"
  key_name      = "ta-lab-key"
  environment   = "dev"
  vpc_id        = "vpc-034d81f0d908e1df2"
}