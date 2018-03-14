#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

node.default['haproxy']['members'] = [
{
'hostname' => 'ec2-52-91-169-80.compute-1.amazonaws.com',
'ipaddress' => '52.91.169.80',
'port' => 80,
'ssl_port' => 80
},{
'hostname' => 'ec2-54-165-24-114.compute-1.amazonaws.com',
'ipaddress' => '54.165.24.114',
'port' => 80,
'ssl_port' => 80
}
]

include_recipe 'haproxy::manual'
