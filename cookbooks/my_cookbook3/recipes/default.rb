#
# Cookbook Name:: my_cookbook3
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistr
chef_gem 'ipaddress'
require 'ipaddress'
ip = IPAddress("192.168.1.1/24")
Chef::Log.info("Netmask of #{ip}:#{ip.netmask}")

