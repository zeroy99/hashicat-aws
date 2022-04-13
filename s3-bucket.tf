module "s3_bucket" {
  source = "https://github.com/zeroy99/terraform-aws-s3-bucket"

  bucket = "my-s3-bucket"
  bucket_prefix = "yohanriou"
  acl    = "private"

  versioning = {
    enabled = true
  }

}