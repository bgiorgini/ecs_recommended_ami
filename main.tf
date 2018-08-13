data "aws_ssm_parameter" "ecs_optimized_ami" {
  name = "/aws/service/ecs/optimized-ami/amazon-linux/recommended/image_id"
}

output "ecs_optimized_ami" {
  value = "${data.aws_ssm_parameter.ecs_optimized_ami.value}"
}
