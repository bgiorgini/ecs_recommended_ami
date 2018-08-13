data "aws_ssm_parameter" "ecs_optimized_ami" {
  name = "/aws/service/ecs/optimized-ami/amazon-linux/recommended/image_id"
}

provider "aws" {
  version = "~> 1"
  region  = "us-west-2"
}

output "ecs_optimized_ami" {
  value = "${data.aws_ssm_parameter.ecs_optimized_ami.value}"
}
