terraform {
  backend "s3" {
    bucket         = "chris16555tfstateeastoregon"
    key            = "EFS/terraform.tfstate"
    dynamodb_table = "terraform-lock-oregon"
  }
}