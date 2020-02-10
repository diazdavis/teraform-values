#!/bin/sh

export region=${region}
printenv region

export environment= ${environment}
printenv $environment

export project= ${project}
printenv $project

export vpc_cidr= ${vpc_cidr}
printenv vpc_cidr

export nat_count= ${nat_count}
printenv nat_count

export public_subnet_cidr= [${public_subnet_cidr}]
printenv public_subnet_cidr

export private_subnet_cidr= [${private_subnet_cidr}]
printenv private_subnet_cidr

export bastion_instance_type= ${bastion_instance_type}
printenv bastion_instance_type

export enable_bastion= ${enable_bastion}
printenv enable_bastion

export bastion_instance_type= ${bastion_instance_type}
printenv bastion_instance_type

export bastion_kp_sudo_pub_key= ${bastion_kp_sudo_pub_key}
printenv bastion_kp_sudo_pub_key

export bastion_kp_developer_pub_key= ${bastion_kp_developer_pub_key}
printenv bastion_kp_developer_pub_key

export bastion_ssh_port= ${bastion_ssh_port}
printenv bastion_ssh_port
