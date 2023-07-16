variable "ec2name" {                # In this we only have type, but no default value
    type = string                   # This is input variable example, and I will need 
}                                   # to input value at the time of running this module.

variable "inst_type" {
  type = string
  default = "t2.micro"
}