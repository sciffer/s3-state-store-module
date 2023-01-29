module "demo" {
  source  = "../../"
  bucket_name = "test_bucket"
  dynamodb_table_name = "test_dynamodb_table"
}

output "outmodule" {
  value = module.demo.sse_algorithm
}