variable "aws_region" {
  description = "The AWS region to deploy to"
  default     = "us-west-2"
}

variable "cluster_name" {
  description = "The name of the EKS cluster"
  default     = "expleo-eks-cluster"
}

variable "k8s_version" {
  description = "Kubernetes version"
  default     = "1.24"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "private_subnets" {
  description = "Private subnets"
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "public_subnets" {
  description = "Public subnets"
  default     = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
}

variable "node_instance_type" {
  description = "EC2 instance type for the EKS nodes"
  default     = "t3.medium"
}

variable "key_name" {
  description = "Key pair name for EC2 instances"
  default     = "expleokey"
}
