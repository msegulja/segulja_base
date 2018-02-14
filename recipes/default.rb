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

execute 'Reboot after initial build' do
  command 'shutdown -r 1'
  action :run
  not_if { File.exist?('/root/.initial-build-complete') }
end

file '/root/.initial-build-complete' do
  content 'DO NOT DELETE'
  owner 'root'
  group 'root'
  mode '0400'
  action :create
end
