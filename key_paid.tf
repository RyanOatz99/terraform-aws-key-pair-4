resource "aws_key_pair" "review" {
  key_name   = var.key_name
  public_key = file(var.key_location)
}