#
# Cookbook Name:: my_cookbook2
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template '/tmp/message' do
  source 'message.erb'
  variables(hi:'Hallo',
		world:'Biker',
		from:node['fqdn']
		)
end
