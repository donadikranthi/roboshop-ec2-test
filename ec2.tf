module "catalogue" {
    source = "../terraform-aws-instance"
    # ami_id = "ami-0c55b159cbfafe1f0"
    # sg_ids = ["sg-0bb1c123456789abc"]
    # instance_type = "t3.micro"
    # tags = {
    #     Name = "modules-demo"
    # }

    ami_id = var.ami_id
    sg_ids = var.sg_ids 
    instance_type = var.instance_type
    tags = var.tags
}

output "public_ip" {
  value = module.catalogue.public_ip
}
output "private_ip" {
  value = module.catalogue.private_ip
}
