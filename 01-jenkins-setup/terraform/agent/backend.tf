terraform {
  backend "s3" {
    bucket         = "chris16555tfstateoregon"
    key            = "JenkinsAgent/terraform.tfstate"
    dynamodb_table = "terraform-lock-oregon"
  }
}