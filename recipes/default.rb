#
# Cookbook:: chef-workstation
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
#

include_recipe 'chef-workstation::setup'
include_recipe 'chef-workstation::config'
include_recipe 'chef-workstation::service'
