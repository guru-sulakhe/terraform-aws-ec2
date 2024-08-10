variable "image_id" {
    type = string
    default = "ami-041e2ea9402c46c32"
}
variable "security_group_ids"{
    type = list
    default = ["sg-0ae3a12e7b7696e53"]
}
variable "instance_type"{
    type = string
    default = "t2.micro"
}
variable "tags"{
    type = map
    default = {} # this means empty, so not mandatory
}