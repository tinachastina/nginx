#
# Cookbook Name:: nginx
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
execute 'apt-get update' do
	action :run
end

package 'nginx' do
	action :install
end
