include_recipe 'rbenv::default'
include_recipe 'rbenv::ruby_build'

rbenv_ruby "2.0.0-p247"

include_recipe 'postgresql::default'
include_recipe 'postgresql::server'
include_recipe 'nginx::default'
