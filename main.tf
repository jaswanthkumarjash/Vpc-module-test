module "vpc" {
    source = "../Terraform-aws-vpc"
    cidr_block = var.cidr_block
    vpc_tags = var.vpc_tags
}

output "vpc_id" {
    value = module.vpc.vpc_id
}