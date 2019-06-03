#
# Cookbook:: chef-workstation
# Recipe:: setup
#
# Copyright:: 2019, The Authors, All Rights Reserved.
#

package 'ntp'
package node['chef-workstation']['package-name']
