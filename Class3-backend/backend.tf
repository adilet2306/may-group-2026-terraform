terraform {
  backend "s3" {
    bucket = "kaizen-adileta"
    key    = "statefile/virginia/terraform.tfstate"
    region = "us-east-1"
  }
}
