#
# Cookbook:: chef-workstation
# Recipe:: service
#
# Copyright:: 2019, The Authors, All Rights Reserved.
#
#
service node['chef-workstation']['service-name'] do
  action[:start, :enable]
end
