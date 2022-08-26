variable "bucket_name" {
  description = "Name of S3"
  type = string
}

variable "bucket_acl" {
  description = "The canned ACL apply to S3"
  type = string
}

variable "tags" {
  description = "Tags of S3"
  type = map(string)
  default = {}
}