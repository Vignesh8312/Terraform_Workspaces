module "ec2" {
  source        = "git::https://github.com/Vignesh8312/Terraform_Modules.git//Ec2_instance"
  ami_id        = var.ami_id
  instance_type = var.instance_type
  aws_region    = var.aws_region
  tags = {
    Name        = "SF_EC2-${terraform.workspace}"
    Environment = terraform.workspace
  }
}