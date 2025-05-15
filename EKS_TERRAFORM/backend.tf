terraform {
  backend "s3" {
    bucket = "devsecops-tetris-charan-1"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
