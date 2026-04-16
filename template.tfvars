######################
# Required Variables #
######################
db_username	= "dbadmin"
db_password	= "Tegrity123!"

public_ssh_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDHE9i3+eIS/DURsObuGMg1jpzAeTHEtINIoNg1Jcawwyz01r7nT9WavZRwsHb2PQ3/WP5bhD964a7Mr1aXmWbVF0REEFsCkvHJsqIlFtIKGsilAA6B+56VxQ8BB9C8z+meNSTjK+qzBLRDZGW9/rtrWrUBjG+xTM0MLWt5eO3H9j77RLtavoeRTjltMZ0XKP65XxzM4TG6/lSIBUiCTgcEOFztDc377wMevvtIoqAvlsCLv0+YouwHQg/tO1nAErnq+L+oSD4JJtf0X7sodhhgRmKPByNxDmUPRk9uCrzS5pg8jiYuMsavej+tNBRY+gLDVGBIEmE5SHgVYRL4Yg0Qcx1+E4mzadHmb84m+p8XEyQoTT0LqzZEmK8bp9oKWvDAPiCOtA8v0o5yKl6mEaJIdoldSZmaoR8Y1PvUwocugNSWX+XBdpodpSeovGILFNev/bbxw1TA1sr/87JpH9iENE19y0qSlgVvjcTG5cJZVnmCnwNf/wp/r53otT4QD0E= ubuntu@linux-jenkins-server"
keypair_name = "k8s-cluster-keypair"
key_s3_bucket_name = "backups-cluster-prod"

##################################################################
# If you want to change the initial number of nodes in your ASGs #
##################################################################

k3s_agent_count = 1
k3s_server_count = 3

k3s_server_size = "t2.medium"
k3s_agent_size = "t2.medium"

#####################################################################
# If you want to define your own CIDR ranges for your VPCs/subnets! #
#####################################################################
# vpc_cidr = "10.0.0.0/16"
# private_subnet_1_cidr = "10.0.1.0/24"
# private_subnet_2_cidr = "10.0.2.0/24"
# public_subnet_1_cidr = "10.0.11.0/24"
# public_subnet_2_cidr = "10.0.12.0/24"

