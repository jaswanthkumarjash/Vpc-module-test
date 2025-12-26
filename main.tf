module "vpc" {
    source = "../Terraform-aws-vpc"
    cidr_block = var.cidr_block
    vpc_tags = var.vpc_tags
    public_subnet_cidr = var.public_subnet_cidr
    private_subnet_cidr = var.private_subnet_cidr
    database_subnet_cidr = var.database_subnet_cidr
}

# output "vpc_id" {
#     value = module.vpc.vpc_id
# }

# output "azs" {
#     value = module.vpc.azs
# }