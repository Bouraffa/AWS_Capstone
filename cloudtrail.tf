# resource "aws_s3_bucket" "cloudtrail_logs" {
#   bucket = "cloudtrail-logs-${random_id.suffix.hex}"
#   acl    = "private"
# }

# resource "random_id" "suffix" {
#   byte_length = 4
# }

# resource "aws_cloudtrail" "main" {
#   name                          = "wordpress-trail"
#   s3_bucket_name                = aws_s3_bucket.cloudtrail_logs.bucket
#   include_global_service_events = true
#   is_multi_region_trail        = true
#   enable_log_file_validation   = true
# }