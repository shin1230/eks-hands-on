
variable "kubectl_ec2_keypair" {
  description = "EC2 pem key name."
}
variable "eks_version" {
  default = 1.14
}

// Values from external variable files or command line parameter.
variable "ec2_admin_role" {
  description = "Enter your hands-on EC2's role name."
}
