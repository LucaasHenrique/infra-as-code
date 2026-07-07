resource "aws_key_pair" "instance_key" {
  key_name   = "site-server-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAICevJEgnu5UuQDbWatXYQFnZuwtcMZl0NUH7QZRliE6x lucas@pc"
}
