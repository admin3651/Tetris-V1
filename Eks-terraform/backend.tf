terraform {
  backend "s3" {
    bucket = "mangroveslink-terraform" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "eu-central-1"
  }
}
