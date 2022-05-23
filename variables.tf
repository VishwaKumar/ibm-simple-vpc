variable "vpc_name"{
  type = string
  default = "my-test-vpc"
}

variable "resource_group" {
  type = string
  default = "Default"
}

variable "vpc_tags" {
  type = list(string)
  default = ["test-tag-1", "test-tag-2"]
}

