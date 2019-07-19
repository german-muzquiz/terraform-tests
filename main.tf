#
# Provider Configuration
#

provider "aws" {
  version = "~> 1.60.0"
  region = "${var.provider-region}"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "${var.bucket-name}"
  acl    = "private"
}

output "bucket_arn" {
  value = "${aws_s3_bucket.bucket.arn}"  
}
