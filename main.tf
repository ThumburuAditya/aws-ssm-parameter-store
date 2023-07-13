resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value  = var.parameters[count.index].value
  type = "String"
  key_id = "fac9ed94-2498-4257-bc1f-36c4e18ca563"
}