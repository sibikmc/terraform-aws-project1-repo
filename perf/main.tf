module "vpc-cloud" {
  source  = "sibikmc/vpc-cloud/aws"
  version = "1.0.0"


vpc_name = "demovpc"
vpc_cidr = "10.0.0.0/16"
}
