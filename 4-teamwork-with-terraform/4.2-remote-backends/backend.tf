terraform {
  backend "s3" {
    bucket = "codely-course-tf-bucket"
    key    = "apps/terraform.tfstate"
    region = "us-east-1"
  }
}