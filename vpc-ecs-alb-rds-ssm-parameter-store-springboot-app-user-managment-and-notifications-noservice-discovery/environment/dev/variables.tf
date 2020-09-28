# RDS

variable "rds-username" {}

variable "rds-password" {}


# Container Definitions for Notification Container
variable "microservice-user-management-container-name" {}

variable "microservice-user-management-repository-uri" {}

variable "microservice-user-management-fargate-container-port" {}

# Cloud Watch Logs
variable "cloudwatch-group" {}

variable "aws-region" {}

variable "notification-container-log-stream-prefix" {}

# Task Definition Notification Service
variable "task-definition-name-user-management-service" {}

variable "task-definition-cpu" {}

variable "task-definition-memory" {}

