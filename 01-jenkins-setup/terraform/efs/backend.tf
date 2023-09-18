terraform {
  backend "s3" {
    bucket         = "chris16555tfstateoregon"
    key            = "EFS/terraform.tfstate"
    dynamodb_table = "terraform-lock-oregon"
  }
}