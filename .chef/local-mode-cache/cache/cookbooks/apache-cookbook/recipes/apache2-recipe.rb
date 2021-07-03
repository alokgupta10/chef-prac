#
# Cookbook:: apache-cookbook
# Recipe:: apache2-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.

file "/basicinfo" do
content "This is to get attribute of node
HOSTNAME: #{node['hostname']}
IPADDRES: #{node['ipaddress']}
CPU: #{node['cpu']['0']['mhz']}
MEMORY: #{node['memory']['total']}
"
owner "root"
group "root"
action :create
end
