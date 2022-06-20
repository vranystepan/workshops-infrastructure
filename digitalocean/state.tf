terraform {
  backend "s3" {
    bucket  = "tf-state-workshops-01-20220513"
    key     = "tfstate-digitalocean"
    region  = "eu-west-1"
    encrypt = true
  }
}
