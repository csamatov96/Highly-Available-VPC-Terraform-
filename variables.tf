#variable "aws_access_key" {}
#variable "aws_secret_key" {}

variable "region" {
    description = "EC2 Region for the VPC"
    default = "us-east-1"
}
variable "az1" {
    description = "Avaialbility Zones"
    default = "us-east-1a"
}

variable "az2" {
    description = "Avaialbility Zones"
    default = "us-east-1b"
}

variable "az3" {
    description = "Avaialbility Zones"
    default = "us-east-1c"
}

variable "az4" {
    description = "Avaialbility Zones"
    default = "us-east-1d"
}

variable "az5" {
    description = "Avaialbility Zones"
    default = "us-east-1e"
}

variable "az6" {
    description = "Avaialbility Zones"
    default = "us-east-1f"
}

variable "vpc_cidr" {
    description = "CIDR of the VPC"
    default = "10.0.0.0/16"
}