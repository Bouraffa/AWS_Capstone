variable "aws_region" {
  default = "us-west-2"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Name of the EC2 key pair"
  default     = "vockey"
}
#You can provide Date value if need to know when its created and what is happening
variable "tagNameDate" {
  default = ""
}

# VPC Variables
variable "cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "availability_zones" {
  description = "List of availability zones"
  default     = ["us-west-2a", "us-west-2b"] # Replace with your availability zones
}

variable "public_subnet_cidr_blocks" {
  description = "CIDR blocks for public subnets"
  default     = ["10.0.0.0/26", "10.0.0.64/26"] # Adjust as needed
}

variable "private_subnet_cidr_blocks" {
  description = "CIDR blocks for private subnets"
  default     = ["10.0.0.128/26", "10.0.0.192/26"] # Adjust as needed
}

# EC2 Variables
variable "ec2_instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}
