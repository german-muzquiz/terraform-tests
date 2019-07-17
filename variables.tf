#
# Variables Configuration
#

variable "provider-region" {
  type        = "string"
  description = "Region used by terraform aws provider."
}

variable "bucket-name" {
  type        = "string"
  description = "Name of the S3 bucket."
}

