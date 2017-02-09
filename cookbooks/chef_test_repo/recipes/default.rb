#
# Cookbook:: chef_test_repo
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

include_recipe 'java_se'
include_recipe 'nexus3'

nexus3 'nexus' do
	properties_variables(
		host: '0.0.0.0',
		port: '9090',
		context_path: '/repo/'
	)
	action :install
end
