resource "aws_ssm_parameter" "parameter" {
  name  = "test.test1"
  type  = "SecureString"
  value = "Hello world"
  key_id = "fac9ed94-2498-4257-bc1f-36c4e18ca563"
}