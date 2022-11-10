variable "ami" {
  type          = string
}

variable "instance_type" {
  type          = string
}

variable "instance_name" {
  description   = "Value of the Name tag for the EC2 instance"
  type          = string
}
