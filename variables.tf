
// Region

variable "cluster_name" {
  type = string
  default = "k8s-cluster"
}

variable "region" {
  type    = string
  default = "us-west-2"
}

// VPC CIDR

variable "vpc_cidr" {
  type = string
  default = "10.0.0.0/16"
}

// Subnet CIDRs

variable "private_subnet_1_cidr" {
  type = string
  default = "10.0.1.0/24"
}

variable "private_subnet_2_cidr" {
  type = string
  default = "10.0.2.0/24"
}

variable "public_subnet_1_cidr" {
  type = string
  default = "10.0.11.0/24"
}

variable "public_subnet_2_cidr" {
  type = string
  default = "10.0.12.0/24"
}

variable "db_username" {
  type = string
  default = "dbadmin"
}

variable "db_password" {
  type = string
  default = "Tegrity123!"
}

variable "keypair_name" {
  type = string
  default = "k8s-cluster-keypair"
}

variable "public_ssh_key" {
  type = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDHE9i3+eIS/DURsObuGMg1jpzAeTHEtINIoNg1Jcawwyz01r7nT9WavZRwsHb2PQ3/WP5bhD964a7Mr1aXmWbVF0REEFsCkvHJsqIlFtIKGsilAA6B+56VxQ8BB9C8z+meNSTjK+qzBLRDZGW9/rtrWrUBjG+xTM0MLWt5eO3H9j77RLtavoeRTjltMZ0XKP65XxzM4TG6/lSIBUiCTgcEOFztDc377wMevvtIoqAvlsCLv0+YouwHQg/tO1nAErnq+L+oSD4JJtf0X7sodhhgRmKPByNxDmUPRk9uCrzS5pg8jiYuMsavej+tNBRY+gLDVGBIEmE5SHgVYRL4Yg0Qcx1+E4mzadHmb84m+p8XEyQoTT0LqzZEmK8bp9oKWvDAPiCOtA8v0o5yKl6mEaJIdoldSZmaoR8Y1PvUwocugNSWX+XBdpodpSeovGILFNev/bbxw1TA1sr/87JpH9iENE19y0qSlgVvjcTG5cJZVnmCnwNf/wp/r53otT4QD0E= ubuntu@linux-jenkins-server"
}

variable "key_s3_bucket_name" {
  type = string

}

variable "k3s_server_count" {
  type = number
  default = 3
}

variable "k3s_server_size" {
  type = string
  default = "t2.medium"
}

variable "k3s_agent_count" {
  type = number
  default = 3
}

variable "k3s_agent_size" {
  type = string
  default = "t2.xlarge"
}

variable configure_aws_provider {
  type = string
  default = "true"
}

