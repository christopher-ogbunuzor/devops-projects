terraform {
  backend "s3" {
    bucket         = "chris16555tfstateoregon"
    key            = "Lb-ASG/terraform.tfstate"
    dynamodb_table = "terraform-lock-oregon"
  }
}