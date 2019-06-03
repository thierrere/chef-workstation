#
# Cookbook:: chef-workstation
# Recipe:: service
#
# Copyright:: 2019, The Authors, All Rights Reserved.
#
#
service 'apache2' do
  action[:start, :enable]
end
