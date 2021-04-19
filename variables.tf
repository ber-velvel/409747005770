variable "aws_region" {
  description = "AWS Region"
  default     = "us-east-1"
}

variable "ecs_task_execution_role_name" {
  description = "ECS task execution role name"
  default = "myEcsTaskExecutionRole"
}

variable "az_count" {
  description = "Number Of Zones"
  default     = "2"
}

variable "app_image" {
  description = "Container Name"
  default     = "nginx:latest"
}

variable "app_port" {
  description = "Exposed Port"
  default     = 80
}

variable "app_count" {
  description = "Number Of Containers"
  default     = 2
}

variable "health_check_path" {
  default = "/"
}

variable "fargate_cpu" {
  description = "CPU Units"
  default     = "256"
}

variable "fargate_memory" {
  description = "Fargate instance memory to provision (in MiB)"
  default     = "512"
}
