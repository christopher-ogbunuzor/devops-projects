provider "aws" {
  region = "us-west-2"
}

module "ec2_instance" {
  source = "../modules/ec2"

  instance_name      = "jenkins-agent"
  ami_id             = "ami-08149f6df57106ee4"
  instance_type      = "t2.small"
  key_name           = "ta-lab-key"

  # replace subnet ids with the ones u wann use
  subnet_ids         = ["subnet-0b57428ec73b391ba", "subnet-02411abc7bcfdb4d9", "subnet-0b13f4c7427435253"]
  instance_count     = 1
}
