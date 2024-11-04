
  variable "region" {
    description = "AWS region"
type = string
default = "ap-east-1"
  }

  variable "cluster_name" {
    description = "Cluster Name"
type = string
default = "nrokspal"
  }

  variable "instance_type" {
    description = "Instance Type"
type = string
default = "m5a.large"
  }

  variable "min_size" {
    description = "Min number of nodes"
type = number
default = 2
  }

  variable "max_size" {
    description = "Max number of nodes"
type = number
default = 5
  }

  variable "desired_size" {
    description = "Desired number of nodes"
type = number
default = 3
  }
