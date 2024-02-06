variable "region" {
  type    = string
  default = "ap-south-1"
}
variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

# variable "cluster_name" {
#   default = "demo"
#   type = string
#   description = "AWS EKS CLuster Name"
#   nullable = false
# }