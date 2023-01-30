output "bucket_name" {
  description = "The bucket name used for state storage."
  value       = aws_s3_bucket.terraform_state.id
}

output "dynamodb_table_name" {
  description = "The dynamodb table name used for state lock."
  value       = aws_dynamodb_table.terraform_state_locks.id
}

output "bucket_region" {
  description = "The bucket region used for state storage."
  value       = aws_s3_bucket.terraform_state.region
}

