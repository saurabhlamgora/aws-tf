variable "ami" {
  type        = string
  description = "Ubuntu AMI ID in ap-south-1 Region"
  default     = "ami-0f58b397bc5c1f2e8"
}

variable "instance_type" {
  type        = string
  description = "Instance type"
  default     = "t2.micro"
}

variable "name_tag" {
  type        = string
  description = "Name of the EC2 instance"
  default     = "web1"
}