data "aws_ssm_parameter" "mongodb_sg_id" {
    name = "/${var.project_name}/${var.enviroment}/mongodb_sg_id"
  
}

data "aws_ssm_parameter" "database_subnet_ids" {
    name = "/${var.project_name}/${var.enviroment}/database_subnet_ids"
  
}