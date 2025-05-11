module "vpc" {
  source = "./vpc.tf"
}

module "security_groups" {
  source = "./sg.tf"
}

module "ec2" {
  source = "./ec2.tf"
}

module "alb" {
  source = "./alb.tf"
}

# Optional, once created
# module "rds" {
#   source = "./rds.tf"
# }

# module "cloudwatch" {
#   source = "./cloudwatch.tf"
# }

# module "cloudtrail" {
#   source = "./cloudtrail.tf"
# }
