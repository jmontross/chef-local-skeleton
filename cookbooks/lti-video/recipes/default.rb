#
# Cookbook Name:: lti-video
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
directory "/opt/awesome" do
  owner "awesome"
  group "awesome"
  mode 0755
  action :create
end

directory "/opt/awesome/lti" do
  owner "awesome"
  group "awesome"
  mode 0755
  action :create
end

directory "/opt/awesome/lti/video" do
  owner "awesome"
  group "awesome"
  mode 0755
  action :create
end