terraform {
  backend "s3" {
    bucket = "my-awesome-bucket-abbasi" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
