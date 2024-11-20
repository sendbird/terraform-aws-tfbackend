variable "aws_account_id" {
  description = "The aws account id for the tf backend creation (e.g. 857026751867)"
}

variable "bucket_name" {
  description = "The s3 bucket name for terraform state. it can be same on account-level (e.g. 'my-terraform-state')"
}

variable "dynamodb_table" {
  description = "DynamoDB table name to store lock object for terraform operation"
}

variable "dynamodb_read_capacity" {
  description = "The read_capacity value for the DynamoDB table to store lock object"
  default     = 5
}

variable "dynamodb_write_capacity" {
  description = "The write_capacity value for the DynamoDB table to store lock object"
  default     = 5
}

variable "tags" {
  description = "A map of tags"
  default     = {}
}
