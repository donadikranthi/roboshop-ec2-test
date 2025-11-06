module "catalogue" {
    source = "../terraform-aws-instance"
    ami_id = "ami-0c55b159cbfafe1f0"
    sg_ids = ["sg-0bb1c123456789abc"]
}