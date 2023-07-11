resource "aws_ssm_parameter" "parameter" {
  name  = "test.test"
  type  = "SecureString"
  value = "Hello World"
  key_id = "fac9ed94-2498-4257-bc1f-36c4e18ca563"
}