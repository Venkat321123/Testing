variable "ami" {
  description = "this is a linux ami"
  type = string
  default = "ami-06e46074ae430fba6"
}

variable "instance_type" {
  description = "type of instance need to select"
  type = string
  default = "t2.micro"
}