resource "aws_s3_bucket" "first_bucket" {
  bucket = "josefilho-remote-state"

  versioning {
    enabled = true
  }
}
