#
# Cookbook:: segulja_base
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

include_recipe 'chef-client::default'
include_recipe 'segulja_dns::default'
