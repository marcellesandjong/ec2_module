variable "ami" {
  description = "Amazon machine image"
  type        = string
  default     = "ami-0d191299f2822b1fa"
}

variable "instance_type" {
  default = "t2.small"
}
variable "region_name" {
  # default = "us-east-1"
}

variable "profile_name" {
  default = "default"
}