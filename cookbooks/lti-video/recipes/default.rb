#
# Cookbook Name:: lti-video
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
directory "/opt/awesome" do
  owner "vagrant"
  mode 0755
  action :create
end

directory "/opt/awesome/lti" do
  owner "vagrant"
  mode 0755
  action :create
end

directory "/opt/awesome/lti/video" do
  owner "vagrant"
  mode 0755
  action :create
end

template "/opt/awesome/lti/video/API_Config.php" do
  source "API_Config.php.erb"
  mode 0755
end
	