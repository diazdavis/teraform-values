#!/bin/sh

region= $region
export region
echo $region

environment= $environment
export environment
echo $environment

project= $project
export project
echo $project

vpc_cidr= $vpc_cidr
export vpc_cidr
printenv vpc_cidr

nat_count= $nat_count
export nat_count
printenv nat_count

public_subnet_cidr= $public_subnet_cidr
export public_subnet_cidr
printenv public_subnet_cidr

private_subnet_cidr= $private_subnet_cidr
export private_subnet_cidr
printenv private_subnet_cidr

bastion_instance_type= $bastion_instance_type
export bastion_instance_type
printenv bastion_instance_type

enable_bastion= $enable_bastion
export enable_bastion
printenv enable_bastion

bastion_instance_type= $bastion_instance_type
export bastion_instance_type
printenv bastion_instance_type

bastion_kp_sudo_pub_key= $bastion_kp_sudo_pub_key
export bastion_kp_sudo_pub_key
printenv bastion_kp_sudo_pub_key

bastion_kp_developer_pub_key= $bastion_kp_developer_pub_key
export bastion_kp_developer_pub_key
printenv bastion_kp_developer_pub_key

bastion_ssh_port= $bastion_ssh_port
export bastion_ssh_port
printenv bastion_ssh_port
