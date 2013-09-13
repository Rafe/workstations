# This is a Chef attributes file. It can be used to specify default and override
# attributes to be applied to nodes that run this cookbook.

# Set a default name
default['rbenv']['group_users'] = [ 'vagrant' ]
# For further information, see the Chef documentation (http://docs.opscode.com/essentials_cookbook_attribute_files.html).

default['postgresql']['password']['postgres'] = 'md5b3873e3ee1f184466e179d5e4e2b3313'
default['postgresql']['config']['listen_addresses'] = 'localhost'
