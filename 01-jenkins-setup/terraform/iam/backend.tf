terraform {
  backend "s3" {
    bucket         = "chris16555tfstateoregon"
    key            = "IAM/terraform.tfstate"
    dynamodb_table = "terraform-lock-oregon"
  }
}