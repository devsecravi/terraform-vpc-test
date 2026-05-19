module "vpc" {

      source = "git::https://github.com/devsecravi/tarraform-aws-vpc.git"
      project = var.project
      environment = var.environment
      is_peering = true
}