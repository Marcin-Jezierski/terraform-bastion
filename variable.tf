variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  default = "ami-01cae1550c0adea9c"
}
