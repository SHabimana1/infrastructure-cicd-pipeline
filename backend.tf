terraform {
  backend "s3" {
    bucket       = "w7-sh-terr-bucket" # Replace with your bucket name
    #key          = "uat/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = false
  }
}