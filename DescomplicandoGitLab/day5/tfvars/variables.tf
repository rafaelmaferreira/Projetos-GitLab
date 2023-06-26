variable "AWS_ACCESS_KEY_ID" {
    type = string
}

variable "AWS_SECRET_ACCESS_KEY" {
    type = string
}

variable "ec2_image_id" {
    default = "ami-0dc2d3e4c0f9ebd18"
    type = string  
}

variable "ec2_region" {
    default = "us-east-1"
    type = string  
}

variable "ec2_instance_type" {
    default = "t2.micro"
    type = string
}

variable "ec2_keypair_name" {
    default = "terraform"
    type = string
}

variable "ec2_instance_count" {
    default = 1
    type = number
}

variable "ec2_tags" {
    default = "gitlab"
    type = string
}