terraform {
  backend "s3" {
    bucket = "tf-shakil-buckets" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
