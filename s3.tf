resource "aws_s3_bucket" "project_bucket" {
  bucket = "${var.project_name}-${random_id.bucket_suffix.hex}"

  tags = {
    Name = "${var.project_name}-bucket"
  }
}

resource "random_id" "bucket_suffix" {
  byte_length = 4
}