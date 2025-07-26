variable "key_name" {
  description = "Name of the SSH key pair"
  type        = string
}

variable "ssh_cidr" {
  description = "CIDR block allowed for SSH"
  type        = string
  default     = "0.0.0.0/0"
}

variable "http_cidr" {
  description = "CIDR block allowed for HTTP"
  type        = string
  default     = "0.0.0.0/0"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}
