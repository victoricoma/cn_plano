variable "aws_region" {
  description = "AWS Academy us east 1 - Lab"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Nome do projeto executado"
  type        = string
  default     = "F288-AQ"
}

variable "vpc_cidr" {
  description = "CIDR - da main network"
  type        = string
  default     = "10.88.0.0/16"
}

variable "ec2_instance_type" {
  description = "Tipo da instancias em EC2"
  type        = string
  default     = "t3.micro"
}

variable "db_instance_class" {
  description = "Class e instancias em MySQL"
  type        = string
  default     = "db.t3.micro"
}

variable "db_name" {
  description = "Nome do banco de dados na instancia"
  type        = string
  default     = "f288dados"
}

variable "db_username" {
  description = "Nome padrão do usuário de dados"
  type        = string
  default     = "fatec288"
}

variable "db_password" {
  type      = string
  sensitive = true
  default   = "f288infra"
}

variable "s3_bucket_name" {
  description = "Nome do bucket de armazenamento"
  type        = string
  default     = "f288storage"
}
