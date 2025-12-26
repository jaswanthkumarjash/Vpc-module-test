module "vpc" {
    source = "../Terraform-aws-vpc"
    cidr_block = var.cidr_block
    vpc_tags = var.vpc_tags
    subnet_cidr = var.subnet_cidr
}

output "vpc_id" {
    value = module.vpc.vpc_id
}

output "azs" {
    value = module.vpc.azs
}