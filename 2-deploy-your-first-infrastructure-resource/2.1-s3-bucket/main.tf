resource "aws_s3_bucket" "bucket_course" {
  bucket = var.bucket_name

  tags = {
    Environment = "Dev"
    Project     = "Codely course"
  }
}