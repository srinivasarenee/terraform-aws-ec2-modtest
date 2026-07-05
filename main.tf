module "ec2" {
  source  = "app.terraform.io/devopspractice-aws/instance/aws"
  version = "1.0.0"
  ami_id        = var.ami_id
  instance-type = var.instance_type

}
