#
# Cookbook:: test-cookbook
# Recipe:: test2-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.

package 'tree' do
action :install
end

file "/myfile2" do
content "Second file creation in Chef CM"
action :create
owner "root"
group "root"
end
