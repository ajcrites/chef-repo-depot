#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package node["package_name"] do
    action :install
end

service ndoe["service_name"] do
    action [:start, :enable]
end

template "#{node["document_root"]}/index.html" do
    source "index.html.erb"
    mode "0644"
end
