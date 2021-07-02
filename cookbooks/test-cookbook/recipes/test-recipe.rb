#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.

file "/myfile" do
content "First File Creation for Chef Configuration Mangament"
action :create
end

execute "run a script" do
command <<-EOH
mkdir /guptadir
touch /guptafile
EOH
end

user "gupta" do
action :create
end

group "family" do
action :create
members "gupta"
append true
end
