#
# Cookbook:: segulja_base
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

include_recipe 'chef-client::default'
include_recipe 'segulja_users::default'
include_recipe 'segulja_packages::default'
include_recipe 'segulja_sudo::default'
include_recipe 'segulja_autofs::default'
include_recipe 'segulja_hostfile::default'
