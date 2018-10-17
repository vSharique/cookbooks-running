#
# Cookbook:: webserver
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

case node['platform']
when 'centos'
  # Find Red Hat release version


  # Call implementation recipe based on platform
  include_recipe 'mongo::centos'


when 'ubuntu'
  # Call Ubuntu platform recipe
  include_recipe 'mongo::ubuntu'

end
