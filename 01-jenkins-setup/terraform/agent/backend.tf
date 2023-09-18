terraform {
  backend "s3" {
    bucket         = "chris16555tfstateeastoregon"
    key            = "JenkinsAgent/terraform.tfstate"
    dynamodb_table = "terraform-lock-oregon"
  }
}