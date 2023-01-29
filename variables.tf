variable "bucket_name" {
  type = string
  description = "Mandatory: Name of the S3 state bucket"
}

variable "versioning" {
  type = bool
  description = "Optional: Enable S3 versioning(Defaults to true)"
  default = true
}

variable "sse_algorithm" {
  type = string
  description = "Optional: Encryption algorithm used to protect the state(Defaults to AES256)"
  default = "AES256"
}

variable "block_public_access" {
  type = bool
  description = "Optional: Implicitly block public access(Defaults to true)"
  default = true
}

variable "dynamodb_table_name" {
  type = string
  description = "Mandatory: Dynamo lock table name"
}

variable "dynamodb_billing_mode" {
  type = string
  description = "Optional: Dynamo table billing mode(Defaults to PAY_PER_REQUEST)"
  default = "PAY_PER_REQUEST"
}