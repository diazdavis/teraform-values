#!/bin/sh

export region=${region}
printenv region

export environment=${environment}
printenv environment

export project=${project}
echo $project

export vpc_cidr=${vpc_cidr}
echo $vpc_cidr

export nat_count=${nat_count}
echo $nat_count

export public_subnet_cidr=${public_subnet_cidr}
echo $public_subnet_cidr

export private_subnet_cidr=${private_subnet_cidr}
echo $private_subnet_cidr

export bastion_instance_type=${bastion_instance_type}
echo $bastion_instance_type

export enable_bastion=${enable_bastion}
echo $enable_bastion

export bastion_instance_type=${bastion_instance_type}
echo $bastion_instance_type

export bastion_kp_sudo_pub_key=${bastion_kp_sudo_pub_key}
echo $bastion_kp_sudo_pub_key

export bastion_kp_developer_pub_key= {bastion_kp_developer_pub_key}
echo $bastion_kp_developer_pub_key

export bastion_ssh_port=${bastion_ssh_port}
echo $bastion_ssh_port
