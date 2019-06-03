#
# Cookbook:: chef-workstation
# Recipe:: config
#
# Copyright:: 2019, The Authors, All Rights Reserved.
#

file node['chef-workstation']['file-path'] do
  content '<html><head>HEllo Worl</head><body><h1>Hello World</h1></body></html>'
end
