terraform {
  backend "s3" {
    bucket = "cf-templates-anngtpr4f0tx-us-east-1"
    key    = "myec2/ec2-from-terraform.tfstate"
    region = "us-east-1"
  }
}