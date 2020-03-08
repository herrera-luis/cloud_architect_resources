provider "aws" {
  region = "${var.aws_region}"
}
module "networking" {
  source        = "./networking"
  vpc_id        = "${var.vpc_id}"
  subnet_id     = "${var.subnet_id}"
}