variable "cidr_block" {
    default = "10.0.0.0/16"
}

variable "vpc_tags" {
    default = {
        Project = "roboshop"
    }
}

variable "igw_tags" {
    default = {

    }
}

variable "subnet_cidr" {
    default = ["10.0.1.0/24", "10.0.2.0/24"]
}