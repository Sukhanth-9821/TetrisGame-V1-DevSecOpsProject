terraform {
  backend "s3" {
    bucket = "awsdevsecopsprojtetris" # Replace with your actual S3 bucket name
    key    = "Jenkins/eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
