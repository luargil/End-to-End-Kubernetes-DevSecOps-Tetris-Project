variable "vpc-name" {}
variable "igw-name" {}
variable "rt-name" {}
variable "subnet-name" {}
variable "sg-name" {}
variable "instance-name" {}
variable "key-name" {}
variable "iam-role" {}

variable "region" {
  description = "Región de AWS"
  default     = "eu-central-1"
}

variable "cluster_name" {
  description = "Nombre del clúster de EKS"
  default     = "eks-testing-cluster"
}

variable "instance_type" {
  description = "Tipo de instancia EC2 para los nodos del clúster"
  default     = "t3.medium"
}

variable "desired_capacity" {
  description = "Número deseado de nodos en el grupo de nodos"
  default     = 2
}

variable "efs_file_system_name" {
  description = "Nombre del sistema de archivos EFS"
  default     = "efs-testing-cluster"
}