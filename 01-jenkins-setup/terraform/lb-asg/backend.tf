terraform {
  backend "s3" {
    bucket         = "chris16555tfstateeastoregon"
    key            = "Lb-ASG/terraform.tfstate"
    dynamodb_table = "terraform-lock-oregon"
  }
}