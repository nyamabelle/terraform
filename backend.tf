terraform {
  backend "s3" {
    bucket = "jenkins-boot"
    region = "us-east-1"
    key = "terra/terraform.tfstate"
  }
}
