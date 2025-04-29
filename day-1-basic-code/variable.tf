variable "ami" {
    description = "creating ami"
    type = string
    default = "ami-0f1dcc636b69a6438"
  
}

variable "instance_type" {
    description = "type"
    type = string
    default = "t2.micro"
  
}

variable "tags" {
    description = "naming"
    type = string
    default = "test"
  
}