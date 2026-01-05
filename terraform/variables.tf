variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  type    = string
  default = "10.0.2.0/24"
}

variable "ami_id" {
  type    = string
  default = "ami-0df7a207adb9748c7"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "key_name" {
  description = "EC2 key pair name"
  type        = string
}

variable "my_ip" {
  description = "Your public IP x.x.x.x/32"
  type        = string
}
