terraform {
  backend "s3" {
    bucket = "terraform-state-jadkison"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
