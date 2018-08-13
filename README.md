# ecs_recommended_ami
Terraform module to retrieve the recommended (latest) AMI for ecs-optimized instances.

The AMI ID, image name, operating system, container agent version, and runtime version for an Amazon ECS-optimized AMI can be programmatically retrieved by querying the SSM Parameter Store API. For more information about the SSM Parameter Store API, see GetParameters and GetParametersByPath.

Ref: https://docs.aws.amazon.com/AmazonECS/latest/developerguide/retrieve-ecs-optimized_AMI.html
