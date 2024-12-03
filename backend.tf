terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster-onboard/persistent.tfstate"
    region = "us-east-1"
  }
}