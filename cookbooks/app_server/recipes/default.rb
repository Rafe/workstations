#
# Cookbook Name:: app_server
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'rbenv::default'
include_recipe 'rbenv::ruby_build'

rbenv_ruby "2.0.0-p247"

include_recipe 'nginx'
include_recipe 'unicorn'
