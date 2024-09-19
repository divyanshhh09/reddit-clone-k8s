terraform {
  backend "s3" {
    bucket = "dino1234509" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-east-1"
  }
}
