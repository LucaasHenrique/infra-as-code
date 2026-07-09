resource "aws_key_pair" "instance_key" {
  key_name   = "site-server-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGk59g2lywk7uKO6D2hD0nWEJJi27Q5mau0Nx9JURaHd lucass@fedora"
}
